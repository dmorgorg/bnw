# rename-raw-photos.ps1
# Renames .RAW and .RW2 files to YYYY-MM-DD-HHMMSS based on EXIF date taken.
# Duplicates get -1, -2, etc. appended in chronological order.
#
# Requirements: ExifTool must be installed and on your PATH.
#   Download from: https://exiftool.org/
#
# Usage:
#   .\rename-raw-photos.ps1                        # runs in current folder
#   .\rename-raw-photos.ps1 -FolderPath "C:\Photos"
#   .\rename-raw-photos.ps1 -WhatIf               # dry run, no changes made

param(
    [string]$FolderPath = ".",
    [switch]$WhatIf
)

# --- Verify ExifTool is available ---
if (-not (Get-Command "exiftool" -ErrorAction SilentlyContinue)) {
    Write-Error @"
ExifTool not found. Please install it:
  1. Download from https://exiftool.org/
  2. Rename 'exiftool(-k).exe' to 'exiftool.exe'
  3. Place it in a folder on your PATH (e.g. C:\Windows or C:\Tools)
"@
    exit 1
}

# --- Resolve and validate folder ---
$FolderPath = Resolve-Path $FolderPath -ErrorAction SilentlyContinue
if (-not $FolderPath) {
    Write-Error "Folder not found: $FolderPath"
    exit 1
}

# --- Collect .RAW and .RW2 files (case-insensitive on Windows) ---
$files = Get-ChildItem -Path $FolderPath -File |
    Where-Object { $_.Extension -match '^\.(RAW|RW2|DNG)$' -and $_.Name -notmatch '^\d{4}-\d{2}-\d{2}-\d{6}' }

if ($files.Count -eq 0) {
    Write-Host "No unprocessed .RAW or .RW2 files found in: $FolderPath"
    exit 0
}

Write-Host "Found $($files.Count) file(s). Extracting EXIF dates..."

# --- Extract DateTimeOriginal for each file ---
$fileInfo = [System.Collections.Generic.List[PSCustomObject]]::new()

foreach ($file in $files) {
    # Try DateTimeOriginal first, fall back to CreateDate
    $dateStr = & exiftool -DateTimeOriginal -d "%Y-%m-%d-%H%M%S" -s3 $file.FullName 2>$null
    if ([string]::IsNullOrWhiteSpace($dateStr)) {
        $dateStr = & exiftool -CreateDate -d "%Y-%m-%d-%H%M%S" -s3 $file.FullName 2>$null
    }

    if ([string]::IsNullOrWhiteSpace($dateStr)) {
        Write-Warning "No date found in EXIF — skipping: $($file.Name)"
        continue
    }

    $fileInfo.Add([PSCustomObject]@{
        File    = $file
        DateStr = $dateStr.Trim()
    })
}

if ($fileInfo.Count -eq 0) {
    Write-Host "No files with readable EXIF dates found."
    exit 0
}

# --- Sort chronologically ---
$sorted = $fileInfo | Sort-Object DateStr

# --- Rename, handling duplicates ---
$usedNames = @{}
$renamed   = 0
$skipped   = 0
$failed    = 0

foreach ($item in $sorted) {
    $baseName = $item.DateStr
    $ext      = $item.File.Extension   # preserves original case (.RAW / .RW2)

    if (-not $usedNames.ContainsKey($baseName)) {
        $usedNames[$baseName] = 0
        $newName = "$baseName$ext"
    } else {
        $usedNames[$baseName]++
        $newName = "$baseName-$($usedNames[$baseName])$ext"
    }

    $newPath = Join-Path $item.File.DirectoryName $newName

    # Skip if name is already correct
    if ($item.File.FullName -eq $newPath) {
        Write-Host "  (unchanged) $($item.File.Name)"
        $skipped++
        continue
    }

    # Check for collision with an existing file we haven't processed
    if ((Test-Path $newPath) -and -not $WhatIf) {
        Write-Warning "  Target already exists, skipping: $newName"
        $failed++
        continue
    }

    if ($WhatIf) {
        Write-Host "  [WhatIf] $($item.File.Name)  ->  $newName"
        $renamed++
    } else {
        try {
            Rename-Item -Path $item.File.FullName -NewName $newName -ErrorAction Stop
            Write-Host "  Renamed: $($item.File.Name)  ->  $newName"
            $renamed++
        } catch {
            Write-Warning "  Failed to rename $($item.File.Name): $_"
            $failed++
        }
    }
}

# --- Summary ---
Write-Host ""
if ($WhatIf) {
    Write-Host "Dry run complete. $renamed file(s) would be renamed, $skipped already correct, $failed skipped due to conflicts."
} else {
    Write-Host "Done. $renamed renamed, $skipped already correct, $failed failed/skipped."
}

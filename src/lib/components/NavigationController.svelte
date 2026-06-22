<script>
	let { hIndex = $bindable(), vIndex = $bindable(), imagesArray } = $props();
	// svelte-ignore state_referenced_locally
	const hLength = imagesArray.length;
	// let vLength = imagesArray[hIndex]?.length;

	let isLeftVisible = $derived(hIndex > 0);
	let isRightVisible = $derived(hIndex < hLength - 1);
	let isUpVisible = $derived(Array.isArray(imagesArray[hIndex]) && vIndex > 0);
	let isDownVisible = $derived(
		Array.isArray(imagesArray[hIndex]) && vIndex < imagesArray[hIndex].length - 1
	);

	function goLeft() {
		hIndex--;
		vIndex = 0;
	}
	function goRight() {
		hIndex++;
		vIndex = 0;
	}
	function goUp() {
		vIndex--;
	}
	function goDown() {
		vIndex++;
	}
</script>

<div class="controls">
	{#if isLeftVisible}
		<span class="goLeft"><button onclick={goLeft}>&#9664;</button></span>
	{/if}
	{#if isRightVisible}
		<span class="goRight"><button onclick={goRight}>&#9654;</button></span>
	{/if}
	{#if isUpVisible}
		<span class="goUp"><button onclick={goUp}>&#9650;</button></span>
	{/if}
	{#if isDownVisible}
		<span class="goDown"><button onclick={goDown}>&#9660;</button></span>
	{/if}
</div>
<div class="test">
	({hIndex}, {vIndex})
</div>

<style>
	.test {
		position: absolute;
		bottom: 1em;
		right: 50%;
	}
	.controls {
		position: absolute;
		width: 8vh;
		height: 8vh;
		bottom: 5vh;
		right: 3vh;
	}
	.goLeft {
		position: absolute;
		left: 0;
		top: 50%;
		transform: translate(-50%, -50%);
	}
	.goRight {
		position: absolute;
		right: 0;
		top: 50%;
		transform: translate(50%, -50%);
	}
	.goUp {
		position: absolute;
		left: 50%;
		top: 0;
		transform: translate(-50%, -50%);
	}
	.goDown {
		position: absolute;
		left: 50%;
		bottom: 0;
		transform: translate(-50%, 50%);
	}
	button {
		background: none;
		color: #666;
		/* color: red; */
		cursor: pointer;
		border: none;
		font-size: 3.5vh;
		margin: 0;
		outline: inherit;
		padding: 0;
	}
	button:hover {
		color: #000;
		font-size: 4.5vh;
	}
</style>

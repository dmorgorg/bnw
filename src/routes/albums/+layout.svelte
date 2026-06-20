<script>
	import favicon from '$lib/assets/camera.png';
	import HomeIcon from '$lib/components/HomeIcon.svelte';
	import AlbumsDropDown from '$lib/components/AlbumsDropDown.svelte';
	// import '$lib/app.scss';

	let { children } = $props();
	let displayContent = $state(false);

	let dropDownToggle = () => {
		displayContent = !displayContent;
	};
</script>

<svelte:head>
	<link rel="icon" href={favicon} />
</svelte:head>

<div class="outer">
	<div class="home-icon-wrapper">
		<HomeIcon fontSize="clamp(8px, 1vw, 16px)" />
	</div>
	<!-- <div class="album-title">This album: India, 2012, #1</div> -->
	<AlbumsDropDown />
	{@render children()}
</div>

<style lang="scss">
	// .cordelius {
	// 	font-family: cordelius;
	// 	font-weight: bold;
	// 	top: clamp(10px, 0.875vw, 25px);
	// }
	.outer {
		border: 1px solid white; // not sure why i need this...to get correct height
		height: 100vh;
		max-height: 100vh;
		padding: 0;
		// margin: 0;
	}
	.home-icon-wrapper {
		position: absolute;
		left: clamp(5px, 0.5vw, 15px);
		top: clamp(5px, 0.5vw, 15px);

		&:hover {
			box-shadow: 0 0 8px 2px #aaa;
		}
	}
</style>

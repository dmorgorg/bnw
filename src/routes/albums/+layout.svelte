<script>
	import { page } from '$app/state';
	import favicon from '$lib/assets/camera.png';
	import HomeIcon from '$lib/components/HomeIcon.svelte';
	import AlbumsDropDown from '$lib/components/AlbumsDropDown.svelte';
	import { fade } from 'svelte/transition';

	// import { onNavigate } from '$app/navigation';

	// onNavigate((navigation) => {
	// 	if (!document.startViewTransition) return;

	// 	return new Promise((resolve) => {
	// 		document.startViewTransition(async () => {
	// 			resolve();
	// 			await navigation.complete;
	// 		});
	// 	});
	// });

	let { children } = $props();
</script>

<svelte:head>
	<link rel="icon" href={favicon} />
</svelte:head>

<div class="outer">
	<div class="home-icon-wrapper">
		<HomeIcon fontSize="clamp(8px, 1vw, 16px)" />
	</div>
	<AlbumsDropDown />

	<div class="content-stage">
		{#key page.url.pathname}
			<div
				class="content-panel"
				out:fade={{ duration: 500 }}
				in:fade={{ duration: 1000, delay: 500 }}
			>
				{@render children()}
			</div>
		{/key}
	</div>
</div>

<style lang="scss">
	.outer {
		border: 1px solid white; // not sure why i need this...to get correct height
		height: 100vh;
		max-height: 100vh;
		overflow: hidden;
		position: relative;
		padding: 0;
		// margin: 0;
	}
	.content-stage {
		height: 100%;
		overflow: hidden;
		position: relative;
		z-index: 1;
	}
	.content-panel {
		inset: 0;
		position: absolute;
	}
	.home-icon-wrapper {
		position: absolute;
		left: clamp(5px, 0.5vw, 15px);
		top: clamp(5px, 0.5vw, 15px);
		z-index: 3;

		&:hover {
			box-shadow: 0 0 8px 2px #aaa;
		}
	}
</style>

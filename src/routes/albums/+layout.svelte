<script>
	import favicon from '$lib/assets/camera.png';
	import HomeIcon from '$lib/components/HomeIcon.svelte';
	import AlbumsDropDown from '$lib/components/AlbumsDropDown.svelte';

	import { onNavigate } from '$app/navigation';

	onNavigate((navigation) => {
		if (!document.startViewTransition) return;

		return new Promise((resolve) => {
			document.startViewTransition(async () => {
				resolve();
				await navigation.complete;
			});
		});
	});

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

	@keyframes fade-in {
		from {
			opacity: 0;
		}
	}

	@keyframes fade-out {
		to {
			opacity: 0;
		}
	}

	@keyframes slide-from-right {
		from {
			transform: translateX(300px);
		}
	}

	@keyframes slide-to-left {
		to {
			transform: translateX(-300px);
		}
	}

	:root::view-transition-old(root) {
		animation:
			900ms cubic-bezier(0.4, 0, 1, 1) both fade-out,
			3000ms cubic-bezier(0.4, 0, 0.2, 1) both slide-to-left;
	}

	:root::view-transition-new(root) {
		animation:
			2100ms cubic-bezier(0, 0, 0.2, 1) 90ms both fade-in,
			3000ms cubic-bezier(0.4, 0, 0.2, 1) both slide-from-right;
	}
</style>

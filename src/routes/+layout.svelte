<script>
	// import favicon from '$lib/assets/camera.png';
	import '$lib/app.scss';

	let { children } = $props();
</script>

<!-- <svelte:head>
	<link rel="icon" href={favicon} />
</svelte:head> -->
{@render children()}

<script>
	import favicon from '$lib/assets/camera.png';
	// import '$lib/app.scss';

	let { children } = $props();
</script>

<svelte:head>
	<link rel="icon" href={favicon} />
</svelte:head>

<div class="outer">
	{@render children()}
</div>

<style lang="scss">
	.outer {
		background: pink;
		border: 1px solid green;
	}
</style>

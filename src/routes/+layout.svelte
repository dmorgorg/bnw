<script>
	import { navigating } from '$app/state';
	import { page } from '$app/state';
	import { fade } from 'svelte/transition';
	let { children } = $props();
</script>

<svelte:head>
	{#if navigating.to}
		<style>
			html,
			body {
				overflow: hidden;
			}
		</style>
	{/if}
</svelte:head>

<div class="root-stage">
	{#key page.url.pathname.startsWith('/albums') ? '/albums' : page.url.pathname}
		<div class="root-panel" out:fade={{ duration: 500 }} in:fade={{ duration: 1000, delay: 500 }}>
			{@render children()}
		</div>
	{/key}
</div>

<style>
	.root-stage {
		height: 100vh;
		max-height: 100vh;
		overflow: hidden;
		position: relative;
	}

	.root-panel {
		inset: 0;
		overflow: hidden;
		position: absolute;
	}
</style>

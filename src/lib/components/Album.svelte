<script>
	let { imagesArray } = $props();
	let currentHorizontal = $state(0);
	let currentVertical = $state(0);
	// svelte-ignore state_referenced_locally
	let numberOfSlides = imagesArray.length;
</script>

album

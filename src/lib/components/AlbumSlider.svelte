<script>
	let { hIndex, vIndex, imagesArray } = $props();

	// svelte-ignore state_referenced_locally
	// let numberOfSlides = imagesArray.length;
	console.log(imagesArray.length);
</script>

<!-- <div class="slider">
	{#each imagesArray as img, i}
		{#if hIndex === i}
			<enhanced:img src={imagesArray[i][0].image} alt={bw01} />
		{/if}
	{/each}
</div> -->
<div class="wrapper">
	{hIndex}
	<enhanced:img src={imagesArray[Number(hIndex)][0].image} alt="shoe repair" />
	{imagesArray[Number(hIndex)][0].caption}
</div>

<style lang="scss">
	enhanced\:img {
		width: 100%;
		height: auto;
	}
	.wrapper {
		align-items: center;
		display: flex;
		flex-direction: column;
		width: 80%;
		height: 75vh;
		max-height: 75vh;
		object-fit: contain;
		justify-content: center;
		margin-inline: auto;
		margin-top: 12.5vh;

		border: 3px solid yellow;
	}
</style>

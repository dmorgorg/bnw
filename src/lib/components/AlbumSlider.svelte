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
	<div class="imageFrame">
		<enhanced:img src={imagesArray[Number(hIndex)][Number(vIndex)].image} alt="shoe repair" />
	</div>
	<div class="caption">{imagesArray[Number(hIndex)][Number(vIndex)].caption}</div>
</div>

<style lang="scss">
	.wrapper {
		align-items: center;
		--caption-space: 2.5rem;
		display: flex;
		flex-direction: column;
		gap: 0.35rem;
		width: 80%;
		height: 75vh;
		max-height: 75vh;
		justify-content: center;
		margin-inline: auto;
		margin-top: 12.5vh;
	}
	.imageFrame {
		align-items: center;
		display: flex;
		flex: 0 1 auto;
		justify-content: center;
		max-height: calc(100% - var(--caption-space));
		width: 100%;
	}
	.imageFrame :global(picture) {
		display: block;
		max-height: 100%;
		max-width: 100%;
	}
	.imageFrame :global(img) {
		height: auto;
		max-height: calc(75vh - var(--caption-space));
		max-width: 100%;
		object-fit: contain;
		width: auto;
		box-shadow: 0 0 0.5em 0.15em grey;
		display: block;
	}
	.caption {
		flex: 0 0 auto;
		font-family: 'captionText';
		font-size: 90%;
		line-height: 1.2;
		max-width: 100%;
		text-align: center;
	}
</style>

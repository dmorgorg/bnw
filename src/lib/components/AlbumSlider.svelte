<script>
	let { hIndex, vIndex, imagesArray } = $props();

	// svelte-ignore state_referenced_locally
	// let numberOfSlides = imagesArray.length;
	console.log(imagesArray.length);
</script>

<div class="wrapper">
	<div class="imageFrame">
		<enhanced:img src={imagesArray[Number(hIndex)][Number(vIndex)].image} alt="shoe repair" />
	</div>
	<div class="caption">
		<div>
			<strong>Image {hIndex + 1}/{imagesArray.length}. </strong> &nbsp;
			{imagesArray[Number(hIndex)][0].caption}
		</div>
	</div>
</div>

<style lang="scss">
	.wrapper {
		align-items: center;
		display: flex;
		flex-direction: column;
		justify-content: center;
		width: 70%;
		height: 75vh;
		max-height: 75vh;
		margin-inline: auto;
		margin-top: 12.5vh;
	}

	enhanced\:img {
		height: auto;
		max-height: calc(75vh - 1px);
		max-width: 100%;
		object-fit: contain;
		width: 100%;
		box-shadow: 0 0 0.5em 0.15em grey;
		display: block;
	}
	.caption {
		align-items: center;
		display: flex;
		flex-direction: column;
		font-family: 'captionText';
		height: 2em;
		justify-content: start;
		margin-top: 0.5em;
		// padding-top: 1em;
		text-align: center;
		// border: 1px solid black;
	}
</style>

<script>
	let { hIndex, vIndex, imagesArray } = $props();

	// svelte-ignore state_referenced_locally
	// let numberOfSlides = imagesArray.length;
	console.log(imagesArray.length);
</script>

<div class="wrapper">
	<div class="imageFrame">
		<enhanced:img
			src={imagesArray[Number(hIndex)][Number(vIndex)].image}
			sizes="(min-width:1920px) 1800px, (min-width:1080px) 1080px, (min-width:768px) 768px"
			alt=""
		/>
	</div>
	<div class="caption">
		<div>
			<strong>Image {hIndex + 1}/{imagesArray.length}. </strong> &nbsp;
			{@html imagesArray[Number(hIndex)][0].caption}
		</div>
	</div>
</div>

<style lang="scss">
	.wrapper {
		align-items: center;
		display: flex;
		flex-direction: column;
		justify-content: center;
		width: 80%;
		height: 75vh;
		max-height: 75vh;
		margin-inline: auto;
		margin-top: max(12.5vh, 3.5em);
	}

	enhanced\:img {
		height: auto;
		max-height: 75vh;
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

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
			<span class="bold">Image {hIndex + 1}/{imagesArray.length}. </span>&nbsp; &nbsp;
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
		// gap: 1em;
		// border: 1px solid red;
	}
	.bold {
		font-weight: bold;
	}
	// .imageFrame {
	// 	align-items: center;
	// 	display: flex;
	// 	flex: 0 1 auto;
	// 	justify-content: center;
	// 	max-height: 100%;
	// 	width: 100%;
	// }
	// .imageFrame :global(picture) {
	// 	display: block;
	// 	max-height: 100%;
	// 	max-width: 100%;
	// }
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
		align-items: end;
		display: flex;
		flex-direction: column;
		font-family: 'captionText';
		// font-size: 85%;
		height: 2em;
		justify-content: center;
		padding-top: 1em;
		text-align: center;
	}
</style>

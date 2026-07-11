<script>
	import { fade } from 'svelte/transition';
	let { hIndex, vIndex, imagesArray } = $props();

	// svelte-ignore state_referenced_locally
	// let numberOfSlides = imagesArray.length;
	console.log(imagesArray.length);
</script>

{#key `${hIndex}-${vIndex}`}
	<div class="wrapper" out:fade={{ duration: 500 }} in:fade={{ duration: 1000, delay: 600 }}>
		<div class="media">
			<enhanced:img
				src={imagesArray[Number(hIndex)][Number(vIndex)].image}
				sizes="(min-width:1920px) 1800px, (min-width:1080px) 1080px, (min-width:768px) 768px"
				alt=""
			/>

			<div class="caption">
				<strong>Image {hIndex + 1}/{imagesArray.length}. </strong> &nbsp;
				{@html imagesArray[Number(hIndex)][0].caption}
			</div>
		</div>
	</div>
{/key}

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

	.media {
		display: inline-flex;
		flex-direction: column;
		align-items: center;
		max-width: 100%;
	}

	enhanced\:img {
		height: auto;
		max-height: 75vh;
		max-width: 100%;
		object-fit: contain;
		width: auto;
		box-shadow: 0 0 0.5em 0.15em grey;
		display: block;
	}
	.caption {
		font-family: 'captionText';
		height: 2em;
		margin-top: 0.5em;
		text-align: center;
		width: 90%;
	}
</style>

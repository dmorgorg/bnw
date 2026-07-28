<script>
	import { fade } from 'svelte/transition';
	let { hIndex, vIndex, imagesArray, label = 'Image', label2 = 'species' } = $props();
	let mediaEl;
	let captionWidth = $state('90%');

	const setCaptionWidth = () => {
		const img = mediaEl?.querySelector('img');
		if (!img) return;
		const measured = Math.round(img.getBoundingClientRect().width * 0.9);
		captionWidth = measured > 0 ? `${measured}px` : '90%';
	};

	$effect(() => {
		hIndex;
		vIndex;
		setCaptionWidth();
	});

	$effect(() => {
		const img = mediaEl?.querySelector('img');
		if (!img) return;

		const observer = new ResizeObserver(() => {
			setCaptionWidth();
		});

		observer.observe(img);
		setCaptionWidth();

		return () => observer.disconnect();
	});

	// svelte-ignore state_referenced_locally
	// let numberOfSlides = imagesArray.length;
	// console.log(hIndex + vIndex);
</script>

<div class="outer">
	{#key `${hIndex}-${vIndex}`}
		<div class="wrapper" out:fade={{ duration: 500 }} in:fade={{ duration: 1000, delay: 600 }}>
			<div class="media" bind:this={mediaEl}>
				<enhanced:img
					src={imagesArray[Number(hIndex)][Number(vIndex)].image}
					sizes="(min-width:1920px) 1800px, (min-width:1080px) 1080px, (min-width:768px) 768px"
					alt=""
				/>
				<div class="caption" style:width={captionWidth}>
					{label}: {hIndex + 1}.{vIndex + 1} (of {imagesArray.length}
					{label2}). &nbsp;
					{@html imagesArray[Number(hIndex)][vIndex].caption}
				</div>
			</div>
		</div>
	{/key}
</div>

<style lang="scss">
	.outer {
		// border: 1px solid yellow;
		// background-color: pink;
		// margin-top: 4em;
	}
	.wrapper {
		align-items: center;
		display: flex;
		flex-direction: column;
		justify-content: center;
		width: 80%;
		// height: 75vh;
		max-height: 70vh;
		margin-inline: auto;
		margin-top: max(15vh, 48px);
		// border: 1px solid red;
		// overflow: hidden;
	}

	.media {
		display: inline-flex;
		flex-direction: column;
		align-items: center;
		max-width: 100%;
	}

	enhanced\:img {
		height: auto;
		max-height: 70vh;
		max-width: 100%;
		object-fit: contain;
		width: auto; // required to keep drop shadow in place
		box-shadow: 0 0 0.5em 0.15em grey;
		display: block;
	}
	.caption {
		font-family: 'captionText';
		font-size: clamp(10px, 1.25vw, 16px);
		line-height: 1.2;
		margin-top: 0.5em;
		text-align: center;
		max-width: 90%;
	}
</style>

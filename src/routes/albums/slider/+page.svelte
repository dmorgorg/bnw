<script>
	import Slider from '$lib/components/Slider.svelte';
	import '$lib/app.scss';
	// import img1 from '$lib/images/2012india/2012-09-11-115811_Nik.jpg?enhanced';

	const imageModules = import.meta.glob(
		'$lib/images/2012india/*/*.{avif,AVIF,gif,GIF,heif,HEIF,jpeg,JPEG,jpg,JPG,png,PNG,tiff,TIFF,webp,WEBP}',
		{
			eager: true,
			query: {
				enhanced: true
			}
		}
	);
</script>

<div class="sliderWrapper">
	{#each Object.entries(imageModules) as [_path, module]}
		<enhanced:img src={module.default} alt="some alt text" />
	{/each}
</div>

<!-- <div class="sliderWrapper">
	<enhanced:img src="$lib/images/2012india/09/2012-09-11-115811_Nik.jpg" alt="shoe repair" />
	<enhanced:img src="$lib/images/2012india/09/2012-09-11-115811.jpg" alt="shoe repair" />
	<enhanced:img src="$lib/images/2012india/09/2012-09-11-121801_Nik.jpg" alt="cab rank" />
	<enhanced:img src="$lib/images/2012india/09/2012-09-14-130650_Nik.jpg" alt="dhr" />
	<enhanced:img src="$lib/images/2012india/09/2012-09-14-130825_Nik.jpg" alt="dhr" />
	<enhanced:img src="$lib/images/2012india/09/2012-09-19-060801_Nik.jpg" alt="dhr" />
</div> -->

<style lang="scss">
	.sliderWrapper {
		padding: 0;
		margin: 0;
		margin-top: 20vh;
		width: 80%;
		height: 80vh;
		position: relative;
		margin-inline: auto;
		// background: pink;
	}
	img {
		// margin: 0;
		padding: 0;
		margin: 1em;
		width: 100%;
		height: auto;
		// margin-inline: auto;
		// max-height: 50vh;
	}
	enhanced\:img {
		border: 3px solid green;
	}
</style>

<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import '$lib/app.scss';
	import bw01 from '../../../lib/images/2012india/09/2012-09-11-115811_Nik.jpg?enhanced';
	import c01 from '../../../lib/images/2012india/09/2012-09-11-115811.jpg?enhanced';
	import bw02 from '../../../lib/images/2012india/09/2012-09-11-121801_Nik.jpg?enhanced';
	import c02 from '../../../lib/images/2012india/09/2012-09-11-121801.jpg?enhanced';
	import bw03 from '../../../lib/images/2012india/09/2012-09-14-130650_Nik.jpg?enhanced';
	import c03 from '../../../lib/images/2012india/09/2012-09-14-130650.jpg?enhanced';
	import bw04 from '../../../lib/images/2012india/09/2012-09-14-130825_Nik.jpg?enhanced';
	import c04 from '../../../lib/images/2012india/09/2012-09-14-130825.jpg?enhanced';
	import bw05 from '../../../lib/images/2012india/09/2012-09-19-060801_Nik.jpg?enhanced';
	import c05 from '../../../lib/images/2012india/09/2012-09-19-060801.jpg?enhanced';

	let imagesArray = $state([
		[
			{ image: bw01, caption: 'Shoeshine man, Kolkata, West Bengal. September 2012' },
			{ image: c01, caption: '' }
		],
		[
			{ image: bw02, caption: 'Taxicab rank, Kolkata, West Bengal. September 2012' },
			{ image: c02, caption: '' }
		],
		[
			{
				image: bw03,
				caption: 'Darjeeling Himalayan Railway Station, Darjeeling, West Bengal. September 2012'
			},
			{ image: c03, caption: '' }
		],
		[
			{
				image: bw04,
				caption: 'Darjeeling Himalayan Railway Station, Darjeeling, West Bengal. September 2012'
			},
			{ image: c04, caption: '' }
		],
		[
			{
				image: bw05,
				caption: 'Darjeeling, West Bengal. September 2012'
			},
			{ image: c05, caption: '' }
		]
	]);
</script>

<div class="albumTitle">This Album: India, from a cycle tour in 2012, part&nbsp;1</div>

<!-- <div class="header">space for header</div> -->
<div class="sliderWrapper">
	<AlbumSlider {imagesArray} />
	<div class="caption">caption</div>
</div>

<!-- <div class="footer">space for progress bar, navigation</div> -->

<!-- <div class="sliderWrapper">
	{#each imagesArray as img, i}
		<enhanced:img src={imagesArray[i][0].image} alt={bw01} />
		{imagesArray[i][0].caption}
		<enhanced:img src={imagesArray[i][1].image} alt={bw01} />
		{imagesArray[i][1].caption}
	{/each} -->

<!-- <enhanced:img src={bw01} alt={c01} />
	<enhanced:img src="$lib/images/2012india/09/2012-09-11-115811_Nik.jpg" alt="shoe repair" />
	<enhanced:img src="$lib/images/2012india/09/2012-09-11-115811.jpg" alt="shoe repair" />
	<enhanced:img src="$lib/images/2012india/09/2012-09-11-121801_Nik.jpg" alt="cab rank" />
	<enhanced:img src="$lib/images/2012india/09/2012-09-14-130650_Nik.jpg" alt="dhr" />
	<enhanced:img src="$lib/images/2012india/09/2012-09-14-130825_Nik.jpg" alt="dhr" />
	<enhanced:img src="$lib/images/2012india/09/2012-09-19-060801_Nik.jpg" alt="dhr" /> -->
<!-- </div> -->

<style lang="scss">
	.sliderWrapper {
		align-items: center;
		display: flex;
		flex-direction: column;
		height: 80vh;
		justify-content: center;
		margin-inline: auto;
		margin-top: 10vh;
		width: 90%;

		background: yellow;
	}
	// img {
	// 	padding: 0;
	// 	margin: 1em;
	// 	width: 100%;
	// 	height: auto;
	// }

	// .header {
	// 	position: absolute;
	// }
	// .footer {
	// 	bottom: 0;
	// }

	.albumTitle {
		position: absolute;
		font-family: cordelius;
		font-size: 137.5%;
		font-weight: bold;
		top: clamp(1%, 3vh, 4%);
		left: 50%;
		text-align: center;
		transform: translate(-50%, 0);
		width: 70%;
	}
</style>

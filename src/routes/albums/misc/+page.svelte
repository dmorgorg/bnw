<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';
	import bw01 from '../../../lib/images/misc/2012-07-29-082556_Nik.jpg?enhanced';
	import c01 from '../../../lib/images/misc/2012-07-29-082556.jpg?enhanced';
	import bw02 from '../../../lib/images/misc/2012-07-29-084921_Nik.jpg?enhanced';
	import c02 from '../../../lib/images/misc/2012-07-29-084921.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw01,
				caption: 'Germany. July, 2012'
			},
			{ image: c01, caption: ' ' }
		],
		[
			{
				image: bw02,
				caption: 'Germany. July, 2012'
			},
			{ image: c02, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: Miscellany</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

<style lang="scss">
	// .sliderWrapper {
	// 	margin-top: 12.5%;
	// 	max-height: 75vh;
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

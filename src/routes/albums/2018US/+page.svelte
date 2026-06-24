<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';
	import bw01 from '../../../lib/images/2012UK/2012-08-07-184627_Nik.jpg?enhanced';
	import c01 from '../../../lib/images/2012UK/2012-08-07-184627.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw05,
				caption: 'Exposing the kids to my old stomping grounds. Bosigran, Cornwall. August, 2012'
			},
			{ image: c05, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: United Kingdom, 2012</div>

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

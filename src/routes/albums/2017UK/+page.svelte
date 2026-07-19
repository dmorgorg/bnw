<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';
	import bw01 from '../../../lib/images/2017UK/2017-05-02-163606_Nik.jpg?enhanced';
	import c01 from '../../../lib/images/2017UK/2017-05-02-163606.jpg?enhanced';
	import bw02 from '../../../lib/images/2017UK/2017-05-02-165144_Nik.jpg?enhanced';
	import c02 from '../../../lib/images/2017UK/2017-05-02-165144.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw01,
				caption: 'London. May, 2017'
			},
			{ image: c01, caption: ' ' }
		],
		[
			{
				image: bw02,
				caption: 'London. May, 2017'
			},
			{ image: c02, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: England, 2017</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

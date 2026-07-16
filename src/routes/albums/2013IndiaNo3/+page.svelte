<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';

	import bw81 from '../../../lib/images/2013India/2013-06-03-185556_Nik.jpg?enhanced';
	import c81 from '../../../lib/images/2013India/2013-06-03-185556.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw81,
				caption: 'Fresh coconut, anyone? On the train north from Pathankot, Punjab. June, 2013'
			},
			{ image: c81, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: India (III), 2013</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

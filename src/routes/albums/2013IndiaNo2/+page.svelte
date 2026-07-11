<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';

	import bw01 from '../../../lib/images/2013India/2013-06-03-185556_Nik.jpg?enhanced';
	import c01 from '../../../lib/images/2013India/2013-06-03-185556.jpg?enhanced';
	import bw02 from '../../../lib/images/2013India/2013-06-03-192034_Nik.jpg?enhanced';
	import c02 from '../../../lib/images/2013India/2013-06-03-192034.jpg?enhanced';
	import bw03 from '../../../lib/images/2013India/2013-06-05-091014_Nik.jpg?enhanced';
	import c03 from '../../../lib/images/2013India/2013-06-05-091014.jpg?enhanced';
	import bw04 from '../../../lib/images/2013India/2013-06-05-091647_Nik.jpg?enhanced';
	import c04 from '../../../lib/images/2013India/2013-06-05-091647.jpg?enhanced';
	import bw05 from '../../../lib/images/2013India/2013-06-05-115551_Nik.jpg?enhanced';
	import c05 from '../../../lib/images/2013India/2013-06-05-115551.jpg?enhanced';
	import bw06 from '../../../lib/images/2013India/2013-06-05-115614_Nik.jpg?enhanced';
	import c06 from '../../../lib/images/2013India/2013-06-05-115614.jpg?enhanced';
	import bw07 from '../../../lib/images/2013India/2013-06-05-115810_Nik.jpg?enhanced';
	import c07 from '../../../lib/images/2013India/2013-06-05-115810.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw01,
				caption: 'Fresh coconut, anyone? On the train north from Pathankot, Punjab. June, 2013'
			},
			{ image: c01, caption: ' ' }
		],
		[
			{
				image: bw02,
				caption: 'On the train north from Pathankot, Punjab. June, 2013'
			},
			{ image: c02, caption: ' ' }
		],
		[
			{
				image: bw03,
				caption: 'Dal Lake, Srinagar. Jammu and Kashmir. June, 2013'
			},
			{ image: c03, caption: ' ' }
		],
		[
			{
				image: bw04,
				caption: 'Dal Lake, Srinagar. Jammu and Kashmir. June, 2013'
			},
			{ image: c04, caption: ' ' }
		],
		[
			{
				image: bw05,
				caption: 'Srinagar is a largely Muslim city. Jammu and Kashmir. June, 2013'
			},
			{ image: c05, caption: ' ' }
		],
		[
			{
				image: bw06,
				caption: 'Srinagar, Jammu and Kashmir. June, 2013'
			},
			{ image: c06, caption: ' ' }
		],
		[
			{
				image: bw07,
				caption: 'Srinagar, Jammu and Kashmir. June, 2013'
			},
			{ image: c07, caption: ' ' }
		],
		[
			{
				image: bw01,
				caption: 'Comma holder. June, 2013'
			},
			{ image: c01, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: India, 2013</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

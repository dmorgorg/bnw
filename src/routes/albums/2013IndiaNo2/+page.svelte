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
	import bw08 from '../../../lib/images/2013India/2013-06-06-111753_Nik.jpg?enhanced';
	import c08 from '../../../lib/images/2013India/2013-06-06-111753.jpg?enhanced';
	import bw09 from '../../../lib/images/2013India/2013-06-06-112629_Nik.jpg?enhanced';
	import c09 from '../../../lib/images/2013India/2013-06-06-112629.jpg?enhanced';
	import bw10 from '../../../lib/images/2013India/2013-06-06-114218_Nik.jpg?enhanced';
	import c10 from '../../../lib/images/2013India/2013-06-06-114218.jpg?enhanced';
	import bw11 from '../../../lib/images/2013India/2013-06-06-114816_Nik.jpg?enhanced';
	import c11 from '../../../lib/images/2013India/2013-06-06-114816.jpg?enhanced';
	import bw12 from '../../../lib/images/2013India/2013-06-06-141248_Nik.jpg?enhanced';
	import c12 from '../../../lib/images/2013India/2013-06-06-141248.jpg?enhanced';
	import bw13 from '../../../lib/images/2013India/2013-06-06-170821_Nik.jpg?enhanced';
	import c13 from '../../../lib/images/2013India/2013-06-06-170821.jpg?enhanced';

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
				image: bw08,
				caption:
					'The landscapes from the NH1, from Srinagar towards Leh, are spectacular. Jammu and Kashmir. June, 2013'
			},
			{ image: c08, caption: ' ' }
		],
		[
			{
				image: bw09,
				caption: 'A shepherd at the roadside whistles to his flock. Jammu and Kashmir. June, 2013'
			},
			{ image: c09, caption: ' ' }
		],
		[
			{
				image: bw10,
				caption:
					'The NH1 is slow going. On the road very early and it was still getting dark as we approached Kargil, little more than 200 km from Srinagar. Jammu and Kashmir. June, 2013'
			},
			{ image: c10, caption: ' ' }
		],
		[
			{
				image: bw11,
				caption:
					'Nose to tail traffic on the NH1 from Srinagar towards Leh. Jammu and Kashmir. June, 2013'
			},
			{ image: c11, caption: ' ' }
		],
		[
			{
				image: bw12,
				caption: 'Between Srinagar and Kargil. Jammu and Kashmir. June, 2013'
			},
			{ image: c12, caption: ' ' }
		],
		[
			{
				image: bw13,
				caption: 'Between Srinagar and Kargil. Jammu and Kashmir. June, 2013'
			},
			{ image: c13, caption: ' ' }
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

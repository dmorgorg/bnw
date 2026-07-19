<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';
	import bw01 from '../../../lib/images/2012India/09/2012-09-11-115811_Nik.jpg?enhanced';
	import c01 from '../../../lib/images/2012India/09/2012-09-11-115811.jpg?enhanced';
	import bw02 from '../../../lib/images/2012India/09/2012-09-11-121801_Nik.jpg?enhanced';
	import c02 from '../../../lib/images/2012India/09/2012-09-11-121801.jpg?enhanced';
	import bw03 from '../../../lib/images/2012India/09/2012-09-14-130650_Nik.jpg?enhanced';
	import c03 from '../../../lib/images/2012India/09/2012-09-14-130650.jpg?enhanced';
	import bw04 from '../../../lib/images/2012India/09/2012-09-14-130825_Nik.jpg?enhanced';
	import c04 from '../../../lib/images/2012India/09/2012-09-14-130825.jpg?enhanced';
	import bw05 from '../../../lib/images/2012India/09/2012-09-19-060801_Nik.jpg?enhanced';
	import c05 from '../../../lib/images/2012India/09/2012-09-19-060801.jpg?enhanced';
	import bw06 from '../../../lib/images/2012India/09/2012-09-19-091019_Nik.jpg?enhanced';
	import c06 from '../../../lib/images/2012India/09/2012-09-19-091019.jpg?enhanced';
	import bw07 from '../../../lib/images/2012India/09/2012-09-21-114512_Nik.jpg?enhanced';
	import c07 from '../../../lib/images/2012India/09/2012-09-21-114512.jpg?enhanced';
	import bw08 from '../../../lib/images/2012India/09/2012-09-21-123345_Nik.jpg?enhanced';
	import c08 from '../../../lib/images/2012India/09/2012-09-21-123345.jpg?enhanced';
	import bw09 from '../../../lib/images/2012India/09/2012-09-22-105155_Nik.jpg?enhanced';
	import c09 from '../../../lib/images/2012India/09/2012-09-22-105155.jpg?enhanced';
	import bw10 from '../../../lib/images/2012India/09/2012-09-22-121330_Nik.jpg?enhanced';
	import c10 from '../../../lib/images/2012India/09/2012-09-22-121330.jpg?enhanced';
	import bw11 from '../../../lib/images/2012India/09/2012-09-22-132700_Nik.jpg?enhanced';
	import c11 from '../../../lib/images/2012India/09/2012-09-22-132700.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw01,
				caption: 'Shoeshine man, Kolkata, West Bengal. September 2012'
			},
			{ image: c01, caption: ' ' }
		],
		[
			{
				image: bw02,
				caption: 'Taxicab rank, Kolkata, West Bengal. September 2012'
			},
			{ image: c02, caption: ' ' }
		],
		[
			{
				image: bw03,
				caption: 'Darjeeling Himalayan Railway Station, Darjeeling, West Bengal. September 2012'
			},
			{ image: c03, caption: ' ' }
		],

		[
			{
				image: bw04,
				caption: 'Darjeeling Himalayan Railway Station, Darjeeling, West Bengal. September 2012'
			},
			{ image: c04, caption: ' ' }
		],
		[
			{
				image: bw05,
				caption: 'Darjeeling, West Bengal. September 2012'
			},
			{ image: c05, caption: ' ' }
		],
		[
			{
				image: bw06,
				caption: 'Riding the Darjeeling Himalayan Railway up to Ghum, West Bengal. September 2012'
			},
			{ image: c06, caption: ' ' }
		],
		[
			{
				image: bw07,
				caption: 'In the afternoon monsoon cloud. Ghum, West Bengal. September 2012'
			},
			{ image: c07, caption: ' ' }
		],
		[
			{
				image: bw08,
				caption: 'Riding the Darjeeling Himalayan Railway. Darjeeling, West Bengal. September 2012'
			},
			{ image: c08, caption: ' ' }
		],
		[
			{
				image: bw09,
				caption: 'A small monastery. Darjeeling, West Bengal. September 2012'
			},
			{ image: c09, caption: ' ' }
		],
		[
			{
				image: bw10,
				caption: 'A small monastery. Darjeeling, West Bengal. September 2012'
			},
			{ image: c10, caption: ' ' }
		],
		[
			{
				image: bw11,
				caption: 'An abandoned charitable dispensary. Darjeeling, West Bengal. September 2012'
			},
			{ image: c11, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: India, 2012 (part&nbsp;1)</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

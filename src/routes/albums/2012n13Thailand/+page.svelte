<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';
	import bw01 from '../../../lib/images/2012Thailand/2012-08-30-101609_Nik.jpg?enhanced';
	import c01 from '../../../lib/images/2012Thailand/2012-08-30-101609.jpg?enhanced';
	import bw02 from '../../../lib/images/2012Thailand/2012-08-30-184428_Nik.jpg?enhanced';
	import c02 from '../../../lib/images/2012Thailand/2012-08-30-184428.jpg?enhanced';
	import bw03 from '../../../lib/images/2012Thailand/2012-09-01-062535_Nik.jpg?enhanced';
	import c03 from '../../../lib/images/2012Thailand/2012-09-01-062535.jpg?enhanced';
	import bw04 from '../../../lib/images/2012Thailand/2012-09-01-062603_Nik.jpg?enhanced';
	import c04 from '../../../lib/images/2012Thailand/2012-09-01-062603.jpg?enhanced';
	import bw05 from '../../../lib/images/2012Thailand/2012-09-01-071421-PR_Nik.jpg?enhanced';
	import c05 from '../../../lib/images/2012Thailand/2012-09-01-071421-PR.jpg?enhanced';
	import bw06 from '../../../lib/images/2012Thailand/2012-09-05-103516-PR_Nik.jpg?enhanced';
	import c06 from '../../../lib/images/2012Thailand/2012-09-05-103516-PR.jpg?enhanced';
	import bw07 from '../../../lib/images/2012Thailand/2012-09-05-111556-PR_Nik.jpg?enhanced';
	import c07 from '../../../lib/images/2012Thailand/2012-09-05-111556-PR.jpg?enhanced';

	import bw101 from '../../../lib/images/2013Thailand/2013-05-09-053742_Nik.jpg?enhanced';
	import c101 from '../../../lib/images/2013Thailand/2013-05-09-053742.jpg?enhanced';
	import bw102 from '../../../lib/images/2013Thailand/2013-05-09-053901_Nik.jpg?enhanced';
	import c102 from '../../../lib/images/2013Thailand/2013-05-09-053901.jpg?enhanced';
	import bw103 from '../../../lib/images/2013Thailand/2013-05-09-053918_Nik.jpg?enhanced';
	import c103 from '../../../lib/images/2013Thailand/2013-05-09-053918.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw01,
				caption: 'Delicious street food everywhere. Bangkok. August, 2012'
			},
			{ image: c01, caption: ' ' }
		],
		[
			{
				image: bw02,
				caption: 'Rare quiet Bangkok streets at night. August, 2012'
			},
			{ image: c02, caption: ' ' }
		],
		[
			{
				image: bw03,
				caption: 'From the ferry to the Thonburi area of Bangkok. September, 2012'
			},
			{ image: c03, caption: ' ' }
		],
		[
			{
				image: bw04,
				caption: 'From the ferry to the Thonburi area of Bangkok. September, 2012'
			},
			{ image: c04, caption: ' ' }
		],
		[
			{
				image: bw05,
				caption: 'Thonburi, Bangkok. September, 2012'
			},
			{ image: c05, caption: ' ' }
		],
		[
			{
				image: bw06,
				caption: 'Waiting at the lights. Thonburi, Bangkok. September, 2012'
			},
			{ image: c06, caption: ' ' }
		],
		[
			{
				image: bw07,
				caption: 'Delicious! Thonburi, Bangkok. September, 2012'
			},
			{ image: c07, caption: ' ' }
		],

		[
			{
				image: bw101,
				caption: 'Prachuap Khiri Khan. May, 2013'
			},
			{ image: c101, caption: ' ' }
		],
		[
			{
				image: bw102,
				caption: 'Prachuap Khiri Khan. May, 2013'
			},
			{ image: c102, caption: ' ' }
		],
		[
			{
				image: bw103,
				caption: 'Prachuap Khiri Khan. May, 2013'
			},
			{ image: c103, caption: ' ' }
		]
		// [
		// 	{
		// 		image: bw04,
		// 		caption: 'Simla. May, 2013'
		// 	},
		// 	{ image: c04, caption: ' ' }
		// ],
		// [
		// 	{
		// 		image: bw05,
		// 		caption: 'Simla. May, 2013'
		// 	},
		// 	{ image: c05, caption: ' ' }
		// ],
		// [
		// 	{
		// 		image: bw06,
		// 		caption: 'Simla. May, 2013'
		// 	},
		// 	{ image: c06, caption: ' ' }
		// ],
		// [
		// 	{
		// 		image: bw07,
		// 		caption: 'Triund, above Dharamsala. May, 2013'
		// 	},
		// 	{ image: c07, caption: ' ' }
		// ]
	];
</script>

<div class="albumTitle">This Album: Thailand, 2012/13</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

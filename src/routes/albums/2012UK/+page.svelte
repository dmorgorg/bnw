<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';
	import bw01 from '../../../lib/images/2012UK/2012-08-07-184627_Nik.jpg?enhanced';
	import c01 from '../../../lib/images/2012UK/2012-08-07-184627.jpg?enhanced';
	import bw02 from '../../../lib/images/2012UK/2012-08-08-203512_Nik.jpg?enhanced';
	import c02 from '../../../lib/images/2012UK/2012-08-08-203512.jpg?enhanced';
	import bw03 from '../../../lib/images/2012UK/2012-08-13-175000_Nik.jpg?enhanced';
	import c03 from '../../../lib/images/2012UK/2012-08-13-175000.jpg?enhanced';
	import bw04 from '../../../lib/images/2012UK/2012-08-16-175853_Nik.jpg?enhanced';
	import c04 from '../../../lib/images/2012UK/2012-08-16-175853.jpg?enhanced';
	import bw05 from '../../../lib/images/2012UK/2012-07-18-074512_Nik.jpg?enhanced';
	import c05 from '../../../lib/images/2012UK/2012-07-18-074512.jpg?enhanced';
	import bw06 from '../../../lib/images/2012UK/2012-07-18-104415_Nik.jpg?enhanced';
	import c06 from '../../../lib/images/2012UK/2012-07-18-104415.jpg?enhanced';
	import bw07 from '../../../lib/images/2012UK/2012-07-18-130125_Nik.jpg?enhanced';
	import c07 from '../../../lib/images/2012UK/2012-07-18-130125.jpg?enhanced';
	import bw08 from '../../../lib/images/2012UK/2012-07-19-061746_Nik.jpg?enhanced';
	import c08 from '../../../lib/images/2012UK/2012-07-19-061746.jpg?enhanced';
	import bw09 from '../../../lib/images/2012UK/2012-07-21-054951_Nik.jpg?enhanced';
	import c09 from '../../../lib/images/2012UK/2012-07-21-054951.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw05,
				caption: 'Exposing the kids to my old stomping grounds. Bosigran, Cornwall. August, 2012'
			},
			{ image: c05, caption: ' ' }
		],
		[
			{
				image: bw06,
				caption: 'Bosigran, Cornwall. August, 2012'
			},
			{ image: c06, caption: ' ' }
		],
		[
			{
				image: bw07,
				caption: 'They were still kids then. Cornwall. August, 2012'
			},
			{ image: c07, caption: ' ' }
		],
		[
			{
				image: bw08,
				caption:
					"Memorial for a 14 year old cabin boy who was lost when the Iota, from Naples, sank just before Christmas in 1893. Saint Materiana's Church, Boscastle, Cornwall. August, 2012"
			},
			{ image: c08, caption: ' ' }
		],
		[
			{
				image: bw09,
				caption: 'Exmoor, Devon. August, 2012'
			},
			{ image: c09, caption: ' ' }
		],
		[
			{
				image: bw01,
				caption: 'Family day on Stanage Edge, Derbyshire. August, 2012'
			},
			{ image: c01, caption: ' ' }
		],
		[
			{
				image: bw02,
				caption: 'Family day on Stanage Edge, Derbyshire. August, 2012'
			},
			{ image: c02, caption: ' ' }
		],
		[
			{
				image: bw03,
				caption: 'Family day on Stanage Edge, Derbyshire. August, 2012'
			},
			{ image: c03, caption: ' ' }
		],

		[
			{
				image: bw04,
				caption: 'Family day on Stanage Edge, Derbyshire. August, 2012'
			},
			{ image: c04, caption: ' ' }
		]
		// [
		// 	{
		// 		image: bw05,
		// 		caption: 'Darjeeling, West Bengal. September 2012'
		// 	},
		// 	{ image: c05, caption: ' ' }
		// ]
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

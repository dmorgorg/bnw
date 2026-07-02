<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';

	import bw01 from '../../../lib/images/albertaRural/2017-03-18-154939_Nik.jpg?enhanced';
	import c01 from '../../../lib/images/albertaRural/2017-03-18-154939.jpg?enhanced';
	import bw02 from '../../../lib/images/albertaRural/2017-03-18-173645_Nik.jpg?enhanced';
	import c02 from '../../../lib/images/albertaRural/2017-03-18-173645.jpg?enhanced';
	import bw03 from '../../../lib/images/albertaRural/2017-03-18-154952_Nik.jpg?enhanced';
	import c03 from '../../../lib/images/albertaRural/2017-03-18-154952.jpg?enhanced';
	import bw04 from '../../../lib/images/albertaRural/2017-03-18-171434_Nik.jpg?enhanced';
	import c04 from '../../../lib/images/albertaRural/2017-03-18-171434.jpg?enhanced';
	import bw05 from '../../../lib/images/albertaRural/2017-03-18-173737_Nik.jpg?enhanced';
	import c05 from '../../../lib/images/albertaRural/2017-03-18-173737.jpg?enhanced';
	import bw06 from '../../../lib/images/albertaRural/2017-03-18-185538_Nik.jpg?enhanced';
	import c06 from '../../../lib/images/albertaRural/2017-03-18-185538.jpg?enhanced';
	// import bw07 from '../../../lib/images/albertaRural/2017-03-18-185538_Nik.jpg?enhanced';
	// import c07 from '../../../lib/images/albertaRural/2017-03-18-185538.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw03,
				caption: 'March, 2017'
			},
			{ image: c03, caption: ' ' }
		],
		[
			{
				image: bw04,
				caption: 'March, 2017'
			},
			{ image: c04, caption: ' ' }
		],
		[
			{
				image: bw01,
				caption: 'March, 2017'
			},
			{ image: c01, caption: ' ' }
		],
		[
			{
				image: bw02,
				caption: 'March, 2017'
			},
			{ image: c02, caption: ' ' }
		],
		[
			{
				image: bw05,
				caption: 'March, 2017'
			},
			{ image: c05, caption: ' ' }
		],
		[
			{
				image: bw06,
				caption: 'March, 2017'
			},
			{ image: c06, caption: ' ' }
		]
		// [
		// 	{
		// 		image: bw07,
		// 		caption: 'March, 2017'
		// 	},
		// 	{ image: c07, caption: ' ' }
		// ]
	];
</script>

<div class="albumTitle">This Album: Rural Alberta</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

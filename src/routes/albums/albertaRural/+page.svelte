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
	import bw06 from '../../../lib/images/albertaRural/2017-03-18-184657_Nik.jpg?enhanced';
	import c06 from '../../../lib/images/albertaRural/2017-03-18-184657.jpg?enhanced';
	import bw07 from '../../../lib/images/albertaRural/2017-03-18-185538_Nik.jpg?enhanced';
	import c07 from '../../../lib/images/albertaRural/2017-03-18-185538.jpg?enhanced';
	import bw08 from '../../../lib/images/albertaRural/2017-03-18-190511_Nik.jpg?enhanced';
	import c08 from '../../../lib/images/albertaRural/2017-03-18-190511.jpg?enhanced';
	import bw09 from '../../../lib/images/albertaRural/2017-03-26-164345_Nik.jpg?enhanced';
	import c09 from '../../../lib/images/albertaRural/2017-03-26-164345.jpg?enhanced';
	import bw10 from '../../../lib/images/albertaRural/2017-04-16-122041_Nik.jpg?enhanced';
	import c10 from '../../../lib/images/albertaRural/2017-04-16-122041.jpg?enhanced';
	import bw11 from '../../../lib/images/albertaRural/2017-03-18-151022_Nik.jpg?enhanced';
	import c11 from '../../../lib/images/albertaRural/2017-03-18-151022.jpg?enhanced';
	import bw12 from '../../../lib/images/albertaRural/2017-03-18-151119_Nik.jpg?enhanced';
	import c12 from '../../../lib/images/albertaRural/2017-03-18-151119.jpg?enhanced';
	import bw13 from '../../../lib/images/albertaRural/2017-03-18-173856_Nik.jpg?enhanced';
	import c13 from '../../../lib/images/albertaRural/2017-03-18-173856.jpg?enhanced';
	import bw14 from '../../../lib/images/albertaRural/2017-03-18-183454_Nik.jpg?enhanced';
	import c14 from '../../../lib/images/albertaRural/2017-03-18-183454.jpg?enhanced';
	import bw15 from '../../../lib/images/albertaRural/2017-03-18-183614_Nik.jpg?enhanced';
	import c15 from '../../../lib/images/albertaRural/2017-03-18-183614.jpg?enhanced';
	import bw16 from '../../../lib/images/albertaRural/2017-03-26-172300_Nik.jpg?enhanced';
	import c16 from '../../../lib/images/albertaRural/2017-03-26-172300.jpg?enhanced';
	import bw17 from '../../../lib/images/albertaRural/2017-03-26-185316_Nik.jpg?enhanced';
	import c17 from '../../../lib/images/albertaRural/2017-03-26-185316.jpg?enhanced';
	import bw18 from '../../../lib/images/albertaRural/2017-04-16-165309_Nik.jpg?enhanced';
	import c18 from '../../../lib/images/albertaRural/2017-04-16-165309.jpg?enhanced';
	import bw19 from '../../../lib/images/albertaRural/2019-04-19-152809_Nik.jpg?enhanced';
	import c19 from '../../../lib/images/albertaRural/2019-04-19-152809.jpg?enhanced';
	import bw20 from '../../../lib/images/albertaRural/2019-04-19-153101_Nik.jpg?enhanced';
	import c20 from '../../../lib/images/albertaRural/2019-04-19-153101.jpg?enhanced';
	import bw21 from '../../../lib/images/albertaRural/2019-04-19-153440_Nik.jpg?enhanced';
	import c21 from '../../../lib/images/albertaRural/2019-04-19-153440.jpg?enhanced';
	import bw22 from '../../../lib/images/albertaRural/2020-07-25-181310_Nik.jpg?enhanced';
	import c22 from '../../../lib/images/albertaRural/2020-07-25-181310.jpg?enhanced';
	import bw23 from '../../../lib/images/albertaRural/2020-07-26-145207_Nik.jpg?enhanced';
	import c23 from '../../../lib/images/albertaRural/2020-07-26-145207.jpg?enhanced';
	import bw24 from '../../../lib/images/albertaRural/2020-07-26-145608_Nik.jpg?enhanced';
	import c24 from '../../../lib/images/albertaRural/2020-07-26-145608.jpg?enhanced';
	import bw25 from '../../../lib/images/albertaRural/2021-05-14-163657_Nik.jpg?enhanced';
	import c25 from '../../../lib/images/albertaRural/2021-05-14-163657.jpg?enhanced';
	import bw26 from '../../../lib/images/albertaRural/2021-05-14-183902_Nik.jpg?enhanced';
	import c26 from '../../../lib/images/albertaRural/2021-05-14-183902.jpg?enhanced';
	import bw27 from '../../../lib/images/albertaRural/2021-06-01-111555_Nik.jpg?enhanced';
	import c27 from '../../../lib/images/albertaRural/2021-06-01-111555.jpg?enhanced';
	import bw28 from '../../../lib/images/albertaRural/2021-10-17-142806_Nik.jpg?enhanced';
	import c28 from '../../../lib/images/albertaRural/2021-10-17-142806.jpg?enhanced';
	import bw29 from '../../../lib/images/albertaRural/2021-10-17-151904_Nik.jpg?enhanced';
	import c29 from '../../../lib/images/albertaRural/2021-10-17-151904.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw29,
				caption: 'October, 2021'
			},
			{ image: c29, caption: ' ' }
		],
		[
			{
				image: bw28,
				caption: 'October, 2021'
			},
			{ image: c28, caption: ' ' }
		],
		[
			{
				image: bw27,
				caption: 'Somewhere to rest my head tonight! June, 2021'
			},
			{ image: c27, caption: ' ' }
		],
		[
			{
				image: bw26,
				caption: 'May, 2021'
			},
			{ image: c26, caption: ' ' }
		],
		[
			{
				image: bw25,
				caption: 'May, 2021'
			},
			{ image: c25, caption: ' ' }
		],
		[
			{
				image: bw24,
				caption: 'July, 2020'
			},
			{ image: c24, caption: ' ' }
		],
		[
			{
				image: bw23,
				caption: 'July, 2020'
			},
			{ image: c23, caption: ' ' }
		],
		[
			{
				image: bw22,
				caption: 'July, 2020'
			},
			{ image: c22, caption: ' ' }
		],
		[
			{
				image: bw03,
				caption: 'March, 2017'
			},
			{ image: c03, caption: ' ' }
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
				image: bw17,
				caption: 'March, 2017'
			},
			{ image: c17, caption: ' ' }
		],
		[
			{
				image: bw21,
				caption: 'March, 2017'
			},
			{ image: c21, caption: ' ' }
		],
		// [
		// 	{
		// 		image: bw19,
		// 		caption: 'March, 2017'
		// 	},
		// 	{ image: c19, caption: ' ' }
		// ],
		[
			{
				image: bw04,
				caption: 'March, 2017'
			},
			{ image: c04, caption: ' ' }
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
				image: bw13,
				caption: 'March, 2017'
			},
			{ image: c13, caption: ' ' }
		],
		[
			{
				image: bw20,
				caption: 'March, 2017'
			},
			{ image: c20, caption: ' ' }
		],
		[
			{
				image: bw14,
				caption: 'March, 2017'
			},
			{ image: c14, caption: ' ' }
		],
		[
			{
				image: bw15,
				caption: 'March, 2017'
			},
			{ image: c15, caption: ' ' }
		],
		[
			{
				image: bw16,
				caption: 'March, 2017'
			},
			{ image: c16, caption: ' ' }
		],

		[
			{
				image: bw11,
				caption: 'March, 2017'
			},
			{ image: c11, caption: ' ' }
		],
		[
			{
				image: bw12,
				caption: 'March, 2017'
			},
			{ image: c12, caption: ' ' }
		],
		[
			{
				image: bw18,
				caption: 'April, 2017'
			},
			{ image: c18, caption: ' ' }
		],

		[
			{
				image: bw06,
				caption: 'March, 2017'
			},
			{ image: c06, caption: ' ' }
		],
		[
			{
				image: bw07,
				caption: 'March, 2017'
			},
			{ image: c07, caption: ' ' }
		],
		[
			{
				image: bw08,
				caption: 'March, 2017'
			},
			{ image: c08, caption: ' ' }
		],
		[
			{
				image: bw09,
				caption: 'March, 2017'
			},
			{ image: c09, caption: ' ' }
		],
		[
			{
				image: bw10,
				caption: 'April, 2017'
			},
			{ image: c10, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: Rural Alberta</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

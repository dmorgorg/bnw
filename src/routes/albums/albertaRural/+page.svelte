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
	import bw19 from '../../../lib/images/albertaRural/2019-04-19-152556_Nik.jpg?enhanced';
	import c19 from '../../../lib/images/albertaRural/2019-04-19-152556.jpg?enhanced';
	// import bw20 from '../../../lib/images/albertaRural/2019-04-19-153101_Nik.jpg?enhanced';
	// import c20 from '../../../lib/images/albertaRural/2019-04-19-153101.jpg?enhanced';
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
	import bw30 from '../../../lib/images/albertaRural/2019-04-19-153704_Nik.jpg?enhanced';
	import c30 from '../../../lib/images/albertaRural/2019-04-19-153704.jpg?enhanced';
	import bw31 from '../../../lib/images/albertaRural/2011-10-08-135339_Nik.jpg?enhanced';
	import c31 from '../../../lib/images/albertaRural/2011-10-08-135339.jpg?enhanced';
	import bw32 from '../../../lib/images/albertaRural/2011-10-08-135502_Nik.jpg?enhanced';
	import c32 from '../../../lib/images/albertaRural/2011-10-08-135502.jpg?enhanced';
	import bw33 from '../../../lib/images/albertaRural/2011-10-29-160104_Nik.jpg?enhanced';
	import c33 from '../../../lib/images/albertaRural/2011-10-29-160104.jpg?enhanced';
	import bw34 from '../../../lib/images/albertaRural/2017-03-18-155220_Nik.jpg?enhanced';
	import c34 from '../../../lib/images/albertaRural/2017-03-18-155220.jpg?enhanced';
	import bw35 from '../../../lib/images/albertaRural/2017-03-18-155528_Nik.jpg?enhanced';
	import c35 from '../../../lib/images/albertaRural/2017-03-18-155528.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		// 1
		[
			{
				// abandoned gambrel house, trees, dramatic sky, 4/3
				image: bw28,
				caption: 'October, 2021'
			},
			{ image: c28, caption: ' ' }
		],
		// 2
		[
			{
				// abandoned house, square photo, unexceptional
				image: bw29,
				caption: 'October, 2021'
			},
			{ image: c29, caption: ' ' }
		],

		// 3
		[
			{
				// abandoned barn, two trees, a favouring
				image: bw02,
				caption: 'March, 2017'
			},
			{ image: c02, caption: ' ' }
		],
		// 4
		[
			{
				// same barn, full frontal
				image: bw13,
				caption: 'March, 2017'
			},
			{ image: c13, caption: ' ' }
		],
		// 5
		[
			{
				// same barn, powerful sky
				image: bw05,
				caption: 'March, 2017'
			},
			{ image: c05, caption: ' ' }
		],
		// 6
		[
			{
				image: bw14,
				caption: 'March, 2017'
			},
			{ image: c14, caption: ' ' }
		],
		// 7
		[
			{
				// house, modern barn, wind generator
				image: bw15,
				caption: 'March, 2017'
			},
			{ image: c15, caption: ' ' }
		],
		// 8
		[
			{
				// with range outside
				image: bw30,
				caption: 'April, 2019'
			},
			{ image: c30, caption: ' ' }
		],
		// 9
		[
			{
				image: bw19,
				caption: 'April, 2019'
			},
			{ image: c19, caption: ' ' }
		],
		// 10
		[
			{
				// interior abandoned meh
				image: bw11,
				caption: 'March, 2017'
			},
			{ image: c11, caption: ' ' }
		],
		// 11
		[
			{
				// interior
				image: bw12,
				caption: 'March, 2017'
			},
			{ image: c12, caption: ' ' }
		],
		// 12
		[
			{
				// abandoned clothes
				image: bw18,
				caption: 'There must be a story here... April, 2017'
			},
			{ image: c18, caption: ' ' }
		],
		// 13
		[
			{
				// pump, prairie
				image: bw25,
				caption: 'May, 2021'
			},
			{ image: c25, caption: ' ' }
		],
		// 14
		[
			{
				// owl
				image: bw24,
				caption: 'July, 2020'
			},
			{ image: c24, caption: ' ' }
		],
		// 15
		[
			{
				// old farm machinery
				image: bw21,
				caption: 'April, 2019'
			},
			{ image: c21, caption: ' ' }
		],
		// 16
		[
			{
				image: bw03,
				caption: 'March, 2017'
			},
			{ image: c03, caption: ' ' }
		],
		// 17
		[
			{
				// cotter pin close up
				image: bw01,
				caption: 'March, 2017'
			},
			{ image: c01, caption: ' ' }
		],
		// 18
		[
			{
				// farm machinery, harvester?
				image: bw17,
				caption: 'March, 2017'
			},
			{ image: c17, caption: ' ' }
		],
		// 19
		[
			{
				// old car door handle
				image: bw06,
				caption: 'March, 2017'
			},
			{ image: c06, caption: ' ' }
		],
		// 20
		[
			{
				// service station window
				image: bw07,
				caption: 'March, 2017'
			},
			{ image: c07, caption: ' ' }
		],
		// 21
		[
			{
				// old gas pump
				image: bw04,
				caption: 'March, 2017'
			},
			{ image: c04, caption: ' ' }
		],
		// 22
		[
			{
				// grain field with bales
				image: bw31,
				caption: 'October, 2011'
			},
			{ image: c31, caption: ' ' }
		],
		// 23
		[
			{
				// grain field with bales
				image: bw32,
				caption: 'October, 2011'
			},
			{ image: c32, caption: ' ' }
		],
		// 24
		[
			{
				// tree with mountains
				image: bw33,
				caption: 'October, 2011'
			},
			{ image: c33, caption: ' ' }
		],
		// 25
		[
			{
				// grain elevators
				image: bw34,
				caption: 'October, 2011'
			},
			{ image: c34, caption: ' ' }
		],
		// 26
		[
			{
				// grain elevator
				image: bw35,
				caption: 'October, 2011'
			},
			{ image: c35, caption: ' ' }
		],
		// 27
		[
			{
				// old mine?
				image: bw09,
				caption: 'March, 2017'
			},
			{ image: c09, caption: ' ' }
		],
		// 27
		[
			{
				// inside church
				image: bw16,
				caption: 'March, 2017'
			},
			{ image: c16, caption: ' ' }
		][
			// 28
			({
				// canada geese
				image: bw10,
				caption: 'March, 2017'
			},
			{ image: c10, caption: ' ' })
		]

		////////////////////////////////////////////////////////////////////////////////////////////////
	];
</script>

<div class="albumTitle">This Album: Rural Alberta</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

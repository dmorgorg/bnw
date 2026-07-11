<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';
	import bw01 from '../../../lib/images/2013India/2013-05-11-084106_Nik.jpg?enhanced';
	import c01 from '../../../lib/images/2013India/2013-05-11-084106.jpg?enhanced';
	import bw02 from '../../../lib/images/2013India/2013-05-11-084041_Nik.jpg?enhanced';
	import c02 from '../../../lib/images/2013India/2013-05-11-084041.jpg?enhanced';
	import bw03 from '../../../lib/images/2013India/2013-05-13-152332_Nik.jpg?enhanced';
	import c03 from '../../../lib/images/2013India/2013-05-13-152332.jpg?enhanced';
	import bw04 from '../../../lib/images/2013India/2013-05-13-152352_Nik.jpg?enhanced';
	import c04 from '../../../lib/images/2013India/2013-05-13-152352.jpg?enhanced';
	import bw05 from '../../../lib/images/2013India/2013-05-13-194755_Nik.jpg?enhanced';
	import c05 from '../../../lib/images/2013India/2013-05-13-194755.jpg?enhanced';
	import bw06 from '../../../lib/images/2013India/2013-05-15-175029_Nik.jpg?enhanced';
	import c06 from '../../../lib/images/2013India/2013-05-15-175029.jpg?enhanced';
	import bw07 from '../../../lib/images/2013India/2013-05-23-142227_Nik.jpg?enhanced';
	import c07 from '../../../lib/images/2013India/2013-05-23-142227.jpg?enhanced';
	import bw08 from '../../../lib/images/2013India/2013-05-13-144002_Nik.jpg?enhanced';
	import c08 from '../../../lib/images/2013India/2013-05-13-144002.jpg?enhanced';
	import bw09 from '../../../lib/images/2013India/2013-05-13-144948_Nik.jpg?enhanced';
	import c09 from '../../../lib/images/2013India/2013-05-13-144948.jpg?enhanced';
	import bw10 from '../../../lib/images/2013India/2013-05-17-135254_Nik.jpg?enhanced';
	import c10 from '../../../lib/images/2013India/2013-05-17-135254.jpg?enhanced';
	import bw11 from '../../../lib/images/2013India/2013-05-17-141954_Nik.jpg?enhanced';
	import c11 from '../../../lib/images/2013India/2013-05-17-141954.jpg?enhanced';
	import bw12 from '../../../lib/images/2013India/2013-05-17-170845_Nik.jpg?enhanced';
	import c12 from '../../../lib/images/2013India/2013-05-17-170845.jpg?enhanced';
	import bw13 from '../../../lib/images/2013India/2013-05-18-110809_Nik.jpg?enhanced';
	import c13 from '../../../lib/images/2013India/2013-05-18-110809.jpg?enhanced';
	import bw14 from '../../../lib/images/2013India/2013-05-18-111050_Nik.jpg?enhanced';
	import c14 from '../../../lib/images/2013India/2013-05-18-111050.jpg?enhanced';
	import bw15 from '../../../lib/images/2013India/2013-05-18-162510_Nik.jpg?enhanced';
	import c15 from '../../../lib/images/2013India/2013-05-18-162510.jpg?enhanced';
	import bw16 from '../../../lib/images/2013India/2013-05-20-144015_Nik.jpg?enhanced';
	import c16 from '../../../lib/images/2013India/2013-05-20-144015.jpg?enhanced';
	import bw17 from '../../../lib/images/2013India/2013-05-21-180110_Nik.jpg?enhanced';
	import c17 from '../../../lib/images/2013India/2013-05-21-180110.jpg?enhanced';
	import bw18 from '../../../lib/images/2013India/2013-05-21-180337_Nik.jpg?enhanced';
	import c18 from '../../../lib/images/2013India/2013-05-21-180337.jpg?enhanced';
	import bw19 from '../../../lib/images/2013India/2013-05-21-192724_Nik.jpg?enhanced';
	import c19 from '../../../lib/images/2013India/2013-05-21-192724.jpg?enhanced';
	import bw20 from '../../../lib/images/2013India/2013-05-23-162815_Nik.jpg?enhanced';
	import c20 from '../../../lib/images/2013India/2013-05-23-162815.jpg?enhanced';
	import bw21 from '../../../lib/images/2013India/2013-05-27-161937_Nik.jpg?enhanced';
	import c21 from '../../../lib/images/2013India/2013-05-27-161937.jpg?enhanced';
	import bw22 from '../../../lib/images/2013India/2013-05-27-163723_Nik.jpg?enhanced';
	import c22 from '../../../lib/images/2013India/2013-05-27-163723.jpg?enhanced';
	import bw23 from '../../../lib/images/2013India/2013-05-29-150251_Nik.jpg?enhanced';
	import c23 from '../../../lib/images/2013India/2013-05-29-150251.jpg?enhanced';
	import bw24 from '../../../lib/images/2013India/2013-05-31-132658_Nik.jpg?enhanced';
	import c24 from '../../../lib/images/2013India/2013-05-31-132658.jpg?enhanced';
	import bw25 from '../../../lib/images/2013India/2013-05-31-144703_Nik.jpg?enhanced';
	import c25 from '../../../lib/images/2013India/2013-05-31-144703.jpg?enhanced';
	import bw26 from '../../../lib/images/2013India/2013-05-29-165958_Nik.jpg?enhanced';
	import c26 from '../../../lib/images/2013India/2013-05-29-165958.jpg?enhanced';
	import bw27 from '../../../lib/images/2013India/2013-05-31-195804_Nik.jpg?enhanced';
	import c27 from '../../../lib/images/2013India/2013-05-31-195804.jpg?enhanced';
	import bw28 from '../../../lib/images/2013India/2013-06-01-183057_Nik.jpg?enhanced';
	import c28 from '../../../lib/images/2013India/2013-06-01-183057.jpg?enhanced';
	import bw29 from '../../../lib/images/2013India/2013-06-01-191825_Nik.jpg?enhanced';
	import c29 from '../../../lib/images/2013India/2013-06-01-191825.jpg?enhanced';
	import bw30 from '../../../lib/images/2013India/2013-06-02-082401_Nik.jpg?enhanced';
	import c30 from '../../../lib/images/2013India/2013-06-02-082401.jpg?enhanced';
	import bw31 from '../../../lib/images/2013India/2013-06-02-104102_Nik.jpg?enhanced';
	import c31 from '../../../lib/images/2013India/2013-06-02-104102.jpg?enhanced';
	import bw32 from '../../../lib/images/2013India/2013-06-02-120028_Nik.jpg?enhanced';
	import c32 from '../../../lib/images/2013India/2013-06-02-120028.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw01,
				caption: 'School bus in Delhi. May, 2013'
			},
			{ image: c01, caption: ' ' }
		],
		[
			{
				image: bw02,
				caption: 'School bus in Delhi. May, 2013'
			},
			{ image: c02, caption: ' ' }
		],
		[
			{
				image: bw03,
				caption: 'Shimla. May, 2013'
			},
			{ image: c03, caption: ' ' }
		],
		[
			{
				image: bw04,
				caption: 'Shimla. May, 2013'
			},
			{ image: c04, caption: ' ' }
		],
		[
			{
				image: bw05,
				caption: 'Shimla. May, 2013'
			},
			{ image: c05, caption: ' ' }
		],
		[
			{
				image: bw08,
				caption: 'Shimla. May, 2013'
			},
			{ image: c08, caption: ' ' }
		],
		[
			{
				image: bw09,
				caption:
					'A reasonable lunch of roti and curd was provided by this kind gentleman. Shimla. May, 2013'
			},
			{ image: c09, caption: ' ' }
		],

		[
			{
				image: bw06,
				caption: 'Shimla. May, 2013'
			},
			{ image: c06, caption: ' ' }
		],
		[
			{
				image: bw10,
				caption: 'Peppers, limes and ginger. Shimla. May, 2013'
			},
			{ image: c10, caption: ' ' }
		],
		[
			{
				image: bw11,
				caption: 'Sign painter. Shimla. May, 2013'
			},
			{ image: c11, caption: ' ' }
		],
		[
			{
				image: bw12,
				caption: 'Some of the local constabulary. Shimla. May, 2013'
			},
			{ image: c12, caption: ' ' }
		],
		[
			{
				image: bw13,
				caption: 'Is this my bus?  Shimla. May, 2013'
			},
			{ image: c13, caption: ' ' }
		],
		[
			{
				image: bw14,
				caption: 'On the bus to Dharamsala. May, 2013'
			},
			{ image: c14, caption: ' ' }
		],
		[
			{
				image: bw15,
				caption:
					"Bus travel is less relaxing than taking the train - but the train doesn't go everywhere.<br/> Between Shimla and Dharamsala, Himachal Pradesh. May, 2013"
			},
			{ image: c15, caption: ' ' }
		],
		[
			{
				image: bw16,
				caption:
					'Dharamsala is home to the Dalai Lama; there is a sizeable community of Tibetan refugees. <br/>And Westerners into Buddhism. Dharamsala. May, 2013'
			},
			{ image: c16, caption: ' ' }
		],
		[
			{
				image: bw17,
				caption: ' <br/> Near Shiva Caf&eacute;, Dharamsala. May, 2013'
			},
			{ image: c17, caption: ' ' }
		],
		[
			{
				image: bw18,
				caption: ' <br/> Near Shiva Caf&eacute;, Dharamsala. May, 2013'
			},
			{ image: c18, caption: ' ' }
		],
		[
			{
				image: bw19,
				caption: " <br/> A variation on shove-ha'penny? Dharamsala. May, 2013"
			},
			{ image: c19, caption: ' ' }
		],
		[
			{
				image: bw20,
				caption: ' <br/> Getting a new look for the summer. Dharamsala. May, 2013'
			},
			{ image: c20, caption: ' ' }
		],
		[
			{
				image: bw07,
				caption: 'Triund, above Dharamsala. May, 2013'
			},
			{ image: c07, caption: ' ' }
		],
		[
			{
				image: bw21,
				caption: 'Dharamsala. May, 2013'
			},
			{ image: c21, caption: ' ' }
		],
		[
			{
				image: bw22,
				caption: 'Tibetan Prayer Wheels. Dharamsala. May, 2013'
			},
			{ image: c22, caption: ' ' }
		],
		[
			{
				image: bw23,
				caption: 'Dharamsala. May,&nbsp;2013'
			},
			{ image: c23, caption: ' ' }
		],
		[
			{
				image: bw26,
				caption: 'Dharamsala. May,&nbsp;2013'
			},
			{ image: c26, caption: ' ' }
		],
		[
			{
				image: bw24,
				caption:
					'On the narrow-gauge railway from Pathankot (Punjab) to Joginder Nagar (Himachal Pradesh). I first rode this train in 1993 and knew I had to come back. May,&nbsp;2013'
			},
			{ image: c24, caption: ' ' }
		],
		[
			{
				image: bw25,
				caption: 'Between Pathankot and Joginder Nagar. May,&nbsp;2013'
			},
			{ image: c25, caption: ' ' }
		],
		[
			{
				image: bw27,
				caption: 'Between Pathankot and Joginder Nagar. May,&nbsp;2013'
			},
			{ image: c27, caption: ' ' }
		],
		[
			{
				image: bw31,
				caption: 'Between Pathankot and Joginder Nagar. June,&nbsp;2013'
			},
			{ image: c31, caption: ' ' }
		],
		[
			{
				image: bw32,
				caption: 'Between Pathankot and Joginder Nagar. June,&nbsp;2013'
			},
			{ image: c32, caption: ' ' }
		],
		[
			{
				image: bw28,
				caption: 'Time for a shave. Joginder Nagar, Himachal Pradesh. June,&nbsp;2013'
			},
			{ image: c28, caption: ' ' }
		],
		[
			{
				image: bw29,
				caption: 'Joginder Nagar, Himachal Pradesh. June,&nbsp;2013'
			},
			{ image: c29, caption: ' ' }
		],

		[
			{
				image: bw30,
				caption: 'Waiting for the train, Joginder Nagar, Himachal Pradesh. June,&nbsp;2013'
			},
			{ image: c30, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: India, 2013</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

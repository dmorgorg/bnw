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
	import bw14 from '../../../lib/images/2013India/2013-06-06-173358_Nik.jpg?enhanced';
	import c14 from '../../../lib/images/2013India/2013-06-06-173358.jpg?enhanced';
	import bw15 from '../../../lib/images/2013India/2013-06-06-175502_Nik.jpg?enhanced';
	import c15 from '../../../lib/images/2013India/2013-06-06-175502.jpg?enhanced';
	import bw16 from '../../../lib/images/2013India/2013-06-06-175614_Nik.jpg?enhanced';
	import c16 from '../../../lib/images/2013India/2013-06-06-175614.jpg?enhanced';
	import bw17 from '../../../lib/images/2013India/2013-06-06-180834_Nik.jpg?enhanced';
	import c17 from '../../../lib/images/2013India/2013-06-06-180834.jpg?enhanced';
	import bw18 from '../../../lib/images/2013India/2013-06-06-184609_Nik.jpg?enhanced';
	import c18 from '../../../lib/images/2013India/2013-06-06-184609.jpg?enhanced';
	import bw19 from '../../../lib/images/2013India/2013-06-06-185438_Nik.jpg?enhanced';
	import c19 from '../../../lib/images/2013India/2013-06-06-185438.jpg?enhanced';
	import bw20 from '../../../lib/images/2013India/2013-06-07-102929_Nik.jpg?enhanced';
	import c20 from '../../../lib/images/2013India/2013-06-07-102929.jpg?enhanced';
	import bw21 from '../../../lib/images/2013India/2013-06-07-132606_Nik.jpg?enhanced';
	import c21 from '../../../lib/images/2013India/2013-06-07-132606.jpg?enhanced';
	import bw22 from '../../../lib/images/2013India/2013-06-07-133255_Nik.jpg?enhanced';
	import c22 from '../../../lib/images/2013India/2013-06-07-133255.jpg?enhanced';
	import bw23 from '../../../lib/images/2013India/2013-06-07-133606_Nik.jpg?enhanced';
	import c23 from '../../../lib/images/2013India/2013-06-07-133606.jpg?enhanced';
	import bw24 from '../../../lib/images/2013India/2013-06-07-141952_Nik.jpg?enhanced';
	import c24 from '../../../lib/images/2013India/2013-06-07-141952.jpg?enhanced';
	import bw25 from '../../../lib/images/2013India/2013-06-07-145426_Nik.jpg?enhanced';
	import c25 from '../../../lib/images/2013India/2013-06-07-145426.jpg?enhanced';
	import bw26 from '../../../lib/images/2013India/2013-06-07-150644_Nik.jpg?enhanced';
	import c26 from '../../../lib/images/2013India/2013-06-07-150644.jpg?enhanced';
	import bw27 from '../../../lib/images/2013India/2013-06-08-191833_Nik.jpg?enhanced';
	import c27 from '../../../lib/images/2013India/2013-06-08-191833.jpg?enhanced';
	import bw28 from '../../../lib/images/2013India/2013-06-08-192002_Nik.jpg?enhanced';
	import c28 from '../../../lib/images/2013India/2013-06-08-192002.jpg?enhanced';
	import bw29 from '../../../lib/images/2013India/2013-06-08-194026_Nik.jpg?enhanced';
	import c29 from '../../../lib/images/2013India/2013-06-08-194026.jpg?enhanced';
	import bw30 from '../../../lib/images/2013India/2013-06-08-194759_Nik.jpg?enhanced';
	import c30 from '../../../lib/images/2013India/2013-06-08-194759.jpg?enhanced';
	import bw31 from '../../../lib/images/2013India/2013-06-08-194916_Nik.jpg?enhanced';
	import c31 from '../../../lib/images/2013India/2013-06-08-194916.jpg?enhanced';
	import bw32 from '../../../lib/images/2013India/2013-06-09-130233_Nik.jpg?enhanced';
	import c32 from '../../../lib/images/2013India/2013-06-09-130233.jpg?enhanced';

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
					'The NH1 is slow going. On the road very early and it was still getting dark as we approached Leh, little more than 400 km from Srinagar. Jammu and Kashmir. June, 2013'
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
				caption: 'Between Srinagar and Leh, Jammu and Kashmir. June, 2013'
			},
			{ image: c12, caption: ' ' }
		],
		[
			{
				image: bw13,
				caption:
					'Often, trucks edged carefully past truck going in the opposite direction on the narrow road with only millimetres to spare. Between Srinagar and Leh, Jammu and Kashmir. June, 2013'
			},
			{ image: c13, caption: ' ' }
		],
		[
			{
				image: bw14,
				caption: 'Between Srinagar and Leh, Jammu and Kashmir. June, 2013'
			},
			{ image: c14, caption: ' ' }
		],
		[
			{
				image: bw15,
				caption: 'Between Srinagar and Leh, Jammu and Kashmir. June, 2013'
			},
			{ image: c15, caption: ' ' }
		],
		[
			{
				image: bw16,
				caption: 'Between Srinagar and Leh, Jammu and Kashmir. June, 2013'
			},
			{ image: c16, caption: ' ' }
		],
		[
			{
				image: bw17,
				caption: 'Between Srinagar and Leh, Jammu and Kashmir. June, 2013'
			},
			{ image: c17, caption: ' ' }
		],
		[
			{
				image: bw18,
				caption: 'Between Srinagar and Leh, Ladakh. June, 2013'
			},
			{ image: c18, caption: ' ' }
		],
		[
			{
				image: bw19,
				caption: 'Between Srinagar and Leh, Ladakh. June, 2013'
			},
			{ image: c19, caption: ' ' }
		],
		[
			{
				image: bw20,
				caption: 'Prayer flags. Leh, Ladakh. June, 2013'
			},
			{ image: c20, caption: ' ' }
		],

		[
			{
				image: bw22,
				caption: 'Prayer flags. Leh, Ladakh. June, 2013'
			},
			{ image: c22, caption: ' ' }
		],
		[
			{
				image: bw23,
				caption: 'Prayer flags. Leh, Ladakh. June, 2013'
			},
			{ image: c23, caption: ' ' }
		],
		[
			{
				image: bw21,
				caption: 'Around Leh, Ladakh. June, 2013'
			},
			{ image: c21, caption: ' ' }
		],

		[
			{
				image: bw24,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c24, caption: ' ' }
		],
		[
			{
				image: bw25,
				caption: 'The entrance to Zorawar Fort. Leh, Ladakh. June, 2013'
			},
			{ image: c25, caption: ' ' }
		],
		[
			{
				image: bw26,
				caption:
					'The narrow, shady lanes of Leh, Ladakh. Pleasant, gentle walking while your body adjusts to the thin air. June, 2013'
			},
			{ image: c26, caption: ' ' }
		],
		[
			{
				image: bw27,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c27, caption: ' ' }
		],
		[
			{
				image: bw28,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c28, caption: ' ' }
		],
		[
			{
				image: bw29,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c29, caption: ' ' }
		],
		[
			{
				image: bw30,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c30, caption: ' ' }
		],
		[
			{
				image: bw31,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c31, caption: ' ' }
		],
		[
			{
				image: bw32,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c32, caption: ' ' }
		]

		// [
		// 	{
		// 		image: bw01,
		// 		caption: 'Comma holder. June, 2013'
		// 	},
		// 	{ image: c01, caption: ' ' }
		// ]
	];
</script>

<div class="albumTitle">This Album: India (II), 2013</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

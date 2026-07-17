<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';

	import bw36 from '../../../lib/images/2013India/2013-06-02-174854_Nik.jpg?enhanced';
	import c36 from '../../../lib/images/2013India/2013-06-02-174854.jpg?enhanced';
	import bw29 from '../../../lib/images/2013India/2013-06-01-195422_Nik.jpg?enhanced';
	import c29 from '../../../lib/images/2013India/2013-06-01-195422.jpg?enhanced';
	import bw30 from '../../../lib/images/2013India/2013-06-01-200058_Nik.jpg?enhanced';
	import c30 from '../../../lib/images/2013India/2013-06-01-200058.jpg?enhanced';
	import bw37 from '../../../lib/images/2013India/2013-06-01-183057_Nik.jpg?enhanced';
	import c37 from '../../../lib/images/2013India/2013-06-01-183057.jpg?enhanced';
	import bw38 from '../../../lib/images/2013India/2013-06-01-191825_Nik.jpg?enhanced';
	import c38 from '../../../lib/images/2013India/2013-06-01-191825.jpg?enhanced';
	import bw39 from '../../../lib/images/2013India/2013-06-02-082401_Nik.jpg?enhanced';
	import c39 from '../../../lib/images/2013India/2013-06-02-082401.jpg?enhanced';
	import bw41 from '../../../lib/images/2013India/2013-06-03-185556_Nik.jpg?enhanced';
	import c41 from '../../../lib/images/2013India/2013-06-03-185556.jpg?enhanced';
	import bw42 from '../../../lib/images/2013India/2013-06-03-192034_Nik.jpg?enhanced';
	import c42 from '../../../lib/images/2013India/2013-06-03-192034.jpg?enhanced';
	import bw43 from '../../../lib/images/2013India/2013-06-05-091014_Nik.jpg?enhanced';
	import c43 from '../../../lib/images/2013India/2013-06-05-091014.jpg?enhanced';
	import bw44 from '../../../lib/images/2013India/2013-06-05-091647_Nik.jpg?enhanced';
	import c44 from '../../../lib/images/2013India/2013-06-05-091647.jpg?enhanced';
	import bw45 from '../../../lib/images/2013India/2013-06-05-115551_Nik.jpg?enhanced';
	import c45 from '../../../lib/images/2013India/2013-06-05-115551.jpg?enhanced';
	import bw46 from '../../../lib/images/2013India/2013-06-05-115614_Nik.jpg?enhanced';
	import c46 from '../../../lib/images/2013India/2013-06-05-115614.jpg?enhanced';
	import bw47 from '../../../lib/images/2013India/2013-06-05-115810_Nik.jpg?enhanced';
	import c47 from '../../../lib/images/2013India/2013-06-05-115810.jpg?enhanced';
	import bw48 from '../../../lib/images/2013India/2013-06-06-111753_Nik.jpg?enhanced';
	import c48 from '../../../lib/images/2013India/2013-06-06-111753.jpg?enhanced';
	import bw49 from '../../../lib/images/2013India/2013-06-06-112629_Nik.jpg?enhanced';
	import c49 from '../../../lib/images/2013India/2013-06-06-112629.jpg?enhanced';
	import bw50 from '../../../lib/images/2013India/2013-06-06-114218_Nik.jpg?enhanced';
	import c50 from '../../../lib/images/2013India/2013-06-06-114218.jpg?enhanced';
	import bw51 from '../../../lib/images/2013India/2013-06-06-114816_Nik.jpg?enhanced';
	import c51 from '../../../lib/images/2013India/2013-06-06-114816.jpg?enhanced';
	import bw52 from '../../../lib/images/2013India/2013-06-06-141248_Nik.jpg?enhanced';
	import c52 from '../../../lib/images/2013India/2013-06-06-141248.jpg?enhanced';
	import bw53 from '../../../lib/images/2013India/2013-06-06-170821_Nik.jpg?enhanced';
	import c53 from '../../../lib/images/2013India/2013-06-06-170821.jpg?enhanced';
	import bw54 from '../../../lib/images/2013India/2013-06-06-173358_Nik.jpg?enhanced';
	import c54 from '../../../lib/images/2013India/2013-06-06-173358.jpg?enhanced';
	import bw55 from '../../../lib/images/2013India/2013-06-06-175502_Nik.jpg?enhanced';
	import c55 from '../../../lib/images/2013India/2013-06-06-175502.jpg?enhanced';
	import bw56 from '../../../lib/images/2013India/2013-06-06-175614_Nik.jpg?enhanced';
	import c56 from '../../../lib/images/2013India/2013-06-06-175614.jpg?enhanced';
	import bw57 from '../../../lib/images/2013India/2013-06-06-180834_Nik.jpg?enhanced';
	import c57 from '../../../lib/images/2013India/2013-06-06-180834.jpg?enhanced';
	import bw58 from '../../../lib/images/2013India/2013-06-06-184609_Nik.jpg?enhanced';
	import c58 from '../../../lib/images/2013India/2013-06-06-184609.jpg?enhanced';
	import bw59 from '../../../lib/images/2013India/2013-06-06-185438_Nik.jpg?enhanced';
	import c59 from '../../../lib/images/2013India/2013-06-06-185438.jpg?enhanced';
	import bw60 from '../../../lib/images/2013India/2013-06-07-102929_Nik.jpg?enhanced';
	import c60 from '../../../lib/images/2013India/2013-06-07-102929.jpg?enhanced';
	import bw61 from '../../../lib/images/2013India/2013-06-07-132606_Nik.jpg?enhanced';
	import c61 from '../../../lib/images/2013India/2013-06-07-132606.jpg?enhanced';
	import bw62 from '../../../lib/images/2013India/2013-06-07-133255_Nik.jpg?enhanced';
	import c62 from '../../../lib/images/2013India/2013-06-07-133255.jpg?enhanced';
	import bw63 from '../../../lib/images/2013India/2013-06-07-133606_Nik.jpg?enhanced';
	import c63 from '../../../lib/images/2013India/2013-06-07-133606.jpg?enhanced';
	import bw64 from '../../../lib/images/2013India/2013-06-07-141952_Nik.jpg?enhanced';
	import c64 from '../../../lib/images/2013India/2013-06-07-141952.jpg?enhanced';
	import bw65 from '../../../lib/images/2013India/2013-06-07-145426_Nik.jpg?enhanced';
	import c65 from '../../../lib/images/2013India/2013-06-07-145426.jpg?enhanced';
	import bw66 from '../../../lib/images/2013India/2013-06-07-150644_Nik.jpg?enhanced';
	import c66 from '../../../lib/images/2013India/2013-06-07-150644.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw36,
				caption: 'Between Pathankot and Joginder Nagar. June,&nbsp;2013'
			},
			{ image: c36, caption: ' ' }
		],
		[
			{
				image: bw29,
				caption: 'Joginder Nagar, Himachal Pradesh. May,&nbsp;2013'
			},
			{ image: c29, caption: ' ' }
		],
		[
			{
				image: bw30,
				caption: 'Joginder Nagar, Himachal Pradesh. May,&nbsp;2013'
			},
			{ image: c30, caption: ' ' }
		],
		[
			{
				image: bw37,
				caption: 'Time for a shave. Joginder Nagar, Himachal Pradesh. June,&nbsp;2013'
			},
			{ image: c37, caption: ' ' }
		],
		[
			{
				image: bw38,
				caption: 'Joginder Nagar, Himachal Pradesh. June,&nbsp;2013'
			},
			{ image: c38, caption: ' ' }
		],
		[
			{
				image: bw39,
				caption: 'Waiting for the train, Joginder Nagar, Himachal Pradesh. June,&nbsp;2013'
			},
			{ image: c39, caption: ' ' }
		],
		[
			{
				image: bw41,
				caption: 'Fresh coconut, anyone? On the train north from Pathankot, Punjab. June, 2013'
			},
			{ image: c41, caption: ' ' }
		],
		[
			{
				image: bw42,
				caption: 'On the train north from Pathankot, Punjab. June, 2013'
			},
			{ image: c42, caption: ' ' }
		],
		[
			{
				image: bw43,
				caption: 'Dal Lake, Srinagar. Jammu and Kashmir. June, 2013'
			},
			{ image: c43, caption: ' ' }
		],
		[
			{
				image: bw44,
				caption: 'Dal Lake, Srinagar. Jammu and Kashmir. June, 2013'
			},
			{ image: c44, caption: ' ' }
		],
		[
			{
				image: bw45,
				caption: 'Srinagar is a largely Muslim city. Jammu and Kashmir. June, 2013'
			},
			{ image: c45, caption: ' ' }
		],
		[
			{
				image: bw46,
				caption: 'Srinagar, Jammu and Kashmir. June, 2013'
			},
			{ image: c46, caption: ' ' }
		],
		[
			{
				image: bw47,
				caption: 'Srinagar, Jammu and Kashmir. June, 2013'
			},
			{ image: c47, caption: ' ' }
		],
		[
			{
				image: bw48,
				caption:
					'The landscapes from the NH1, from Srinagar towards Leh, are spectacular. Jammu and Kashmir. June, 2013'
			},
			{ image: c48, caption: ' ' }
		],
		[
			{
				image: bw49,
				caption: 'A shepherd at the roadside whistles to his flock. Jammu and Kashmir. June, 2013'
			},
			{ image: c49, caption: ' ' }
		],
		[
			{
				image: bw50,
				caption:
					'The NH1 is slow going. On the road very early and it was still getting dark as we approached Leh, little more than 400 km from Srinagar. Jammu and Kashmir. June, 2013'
			},
			{ image: c50, caption: ' ' }
		],
		[
			{
				image: bw51,
				caption:
					'Nose to tail traffic on the NH1 from Srinagar towards Leh. Jammu and Kashmir. June, 2013'
			},
			{ image: c51, caption: ' ' }
		],
		[
			{
				image: bw52,
				caption: 'Between Srinagar and Leh, Jammu and Kashmir. June, 2013'
			},
			{ image: c52, caption: ' ' }
		],
		[
			{
				image: bw53,
				caption:
					'Often, trucks edged carefully past truck going in the opposite direction on the narrow road with only millimetres to spare. Between Srinagar and Leh, Jammu and Kashmir. June, 2013'
			},
			{ image: c53, caption: ' ' }
		],
		[
			{
				image: bw54,
				caption: 'Between Srinagar and Leh, Jammu and Kashmir. June, 2013'
			},
			{ image: c54, caption: ' ' }
		],
		[
			{
				image: bw55,
				caption: 'Between Srinagar and Leh, Jammu and Kashmir. June, 2013'
			},
			{ image: c55, caption: ' ' }
		],
		[
			{
				image: bw56,
				caption: 'Between Srinagar and Leh, Jammu and Kashmir. June, 2013'
			},
			{ image: c56, caption: ' ' }
		],
		[
			{
				image: bw57,
				caption: 'Between Srinagar and Leh, Jammu and Kashmir. June, 2013'
			},
			{ image: c57, caption: ' ' }
		],
		[
			{
				image: bw58,
				caption: 'Between Srinagar and Leh, Ladakh. June, 2013'
			},
			{ image: c58, caption: ' ' }
		],
		[
			{
				image: bw59,
				caption: 'Between Srinagar and Leh, Ladakh. June, 2013'
			},
			{ image: c59, caption: ' ' }
		],
		[
			{
				image: bw60,
				caption: 'Prayer flags. Leh, Ladakh. June, 2013'
			},
			{ image: c60, caption: ' ' }
		],

		[
			{
				image: bw62,
				caption: 'Prayer flags. Leh, Ladakh. June, 2013'
			},
			{ image: c62, caption: ' ' }
		],
		[
			{
				image: bw63,
				caption: 'Prayer flags. Leh, Ladakh. June, 2013'
			},
			{ image: c63, caption: ' ' }
		],
		[
			{
				image: bw61,
				caption: 'Around Leh, Ladakh. June, 2013'
			},
			{ image: c61, caption: ' ' }
		],

		[
			{
				image: bw64,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c64, caption: ' ' }
		],
		[
			{
				image: bw65,
				caption: 'The entrance to Zorawar Fort. Leh, Ladakh. June, 2013'
			},
			{ image: c65, caption: ' ' }
		],
		[
			{
				image: bw66,
				caption:
					'The narrow, shady lanes of Leh, Ladakh. Pleasant, gentle walking while your body adjusts to the thin air. June, 2013'
			},
			{ image: c66, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: India (II), 2013</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

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
	import bw08 from '../../../lib/images/2012Thailand/2012-09-05-111652-PR_Nik.jpg?enhanced';
	import c08 from '../../../lib/images/2012Thailand/2012-09-05-111652-PR.jpg?enhanced';
	import bw09 from '../../../lib/images/2012Thailand/2012-09-05-114007_Nik.jpg?enhanced';
	import c09 from '../../../lib/images/2012Thailand/2012-09-05-114007.jpg?enhanced';
	import bw10 from '../../../lib/images/2012Thailand/2012-09-06-082050_Nik.jpg?enhanced';
	import c10 from '../../../lib/images/2012Thailand/2012-09-06-082050.jpg?enhanced';
	import bw11 from '../../../lib/images/2012Thailand/2012-09-06-085129_Nik.jpg?enhanced';
	import c11 from '../../../lib/images/2012Thailand/2012-09-06-085129.jpg?enhanced';
	import bw12 from '../../../lib/images/2012Thailand/2012-09-06-085421_Nik.jpg?enhanced';
	import c12 from '../../../lib/images/2012Thailand/2012-09-06-085421.jpg?enhanced';
	import bw13 from '../../../lib/images/2012Thailand/2012-09-06-091908_Nik.jpg?enhanced';
	import c13 from '../../../lib/images/2012Thailand/2012-09-06-091908.jpg?enhanced';
	import bw14 from '../../../lib/images/2012Thailand/2012-09-06-102806_Nik.jpg?enhanced';
	import c14 from '../../../lib/images/2012Thailand/2012-09-06-102806.jpg?enhanced';
	import bw15 from '../../../lib/images/2012Thailand/2012-09-06-103107_Nik.jpg?enhanced';
	import c15 from '../../../lib/images/2012Thailand/2012-09-06-103107.jpg?enhanced';

	import bw091 from '../../../lib/images/2013Thailand/2013-05-09-053742_Nik.jpg?enhanced';
	import c091 from '../../../lib/images/2013Thailand/2013-05-09-053742.jpg?enhanced';
	import bw092 from '../../../lib/images/2013Thailand/2013-05-09-053901_Nik.jpg?enhanced';
	import c092 from '../../../lib/images/2013Thailand/2013-05-09-053901.jpg?enhanced';
	import bw093 from '../../../lib/images/2013Thailand/2013-05-09-053918_Nik.jpg?enhanced';
	import c093 from '../../../lib/images/2013Thailand/2013-05-09-053918.jpg?enhanced';

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
				caption: 'A rare quiet Bangkok street at night. August, 2012'
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
				caption:
					'Waiting at the lights. Thonburi is far enough from the centre of bustling Bangkok that cycle rickshaws still prevail. September, 2012'
			},
			{ image: c06, caption: ' ' }
		],
		[
			{
				image: bw07,
				caption: 'Thonburi, Bangkok. September, 2012'
			},
			{ image: c07, caption: ' ' }
		],

		[
			{
				image: bw09,
				caption: 'Thonburi, Bangkok. September, 2012'
			},
			{ image: c08, caption: ' ' }
		],
		[
			{
				image: bw09,
				caption: 'Wat Phra Kaew, Bangkok. September, 2012'
			},
			{ image: c09, caption: ' ' }
		],
		[
			{
				image: bw10,
				caption: 'Wat Phra Kaew, Bangkok. September, 2012'
			},
			{ image: c10, caption: ' ' }
		],
		[
			{
				image: bw11,
				caption: 'Wat Phra Kaew, Bangkok. September, 2012'
			},
			{ image: c11, caption: ' ' }
		],
		[
			{
				image: bw12,
				caption: 'Wat Phra Kaew, Bangkok. September, 2012'
			},
			{ image: c12, caption: ' ' }
		],
		[
			{
				image: bw13,
				caption: 'Wat Phra Kaew, Bangkok. September, 2012'
			},
			{ image: c13, caption: ' ' }
		],
		[
			{
				image: bw14,
				caption: 'Wat Phra Kaew, Bangkok. September, 2012'
			},
			{ image: c14, caption: ' ' }
		],
		[
			{
				image: bw15,
				caption: 'Wat Phra Kaew, Bangkok. September, 2012'
			},
			{ image: c15, caption: ' ' }
		],

		[
			{
				image: bw091,
				caption: 'Prachuap Khiri Khan. May, 2013'
			},
			{ image: c091, caption: ' ' }
		],
		[
			{
				image: bw092,
				caption: 'Prachuap Khiri Khan. May, 2013'
			},
			{ image: c092, caption: ' ' }
		],
		[
			{
				image: bw093,
				caption: 'Prachuap Khiri Khan. May, 2013'
			},
			{ image: c093, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: Thailand, 2012/13</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

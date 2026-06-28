<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';

	import bw01 from '../../../lib/images/2015Spain/2015-07-06-210618_Nik.jpg?enhanced';
	import c01 from '../../../lib/images/2015Spain/2015-07-06-210618.jpg?enhanced';
	import bw02 from '../../../lib/images/2015Spain/2015-07-06-215226_Nik.jpg?enhanced';
	import c02 from '../../../lib/images/2015Spain/2015-07-06-215226.jpg?enhanced';
	import bw03 from '../../../lib/images/2015Spain/2015-07-07-202941_Nik.jpg?enhanced';
	import c03 from '../../../lib/images/2015Spain/2015-07-07-202941.jpg?enhanced';
	import bw04 from '../../../lib/images/2015Spain/2015-07-11-210231_Nik.jpg?enhanced';
	import c04 from '../../../lib/images/2015Spain/2015-07-11-210231.jpg?enhanced';
	import bw05 from '../../../lib/images/2015Spain/2015-07-11-222837_Nik.jpg?enhanced';
	import c05 from '../../../lib/images/2015Spain/2015-07-11-222837.jpg?enhanced';
	import bw06 from '../../../lib/images/2015Spain/2015-07-14-183440_Nik.jpg?enhanced';
	import c06 from '../../../lib/images/2015Spain/2015-07-14-183440.jpg?enhanced';
	import bw07 from '../../../lib/images/2015Spain/2015-07-14-184336_Nik.jpg?enhanced';
	import c07 from '../../../lib/images/2015Spain/2015-07-14-184336.jpg?enhanced';
	import bw08 from '../../../lib/images/2015Spain/2015-07-16-160020_Nik.jpg?enhanced';
	import c08 from '../../../lib/images/2015Spain/2015-07-16-160020.jpg?enhanced';
	import bw09 from '../../../lib/images/2015Spain/2015-07-11-162235_Nik.jpg?enhanced';
	import c09 from '../../../lib/images/2015Spain/2015-07-11-162235.jpg?enhanced';
	import bw10 from '../../../lib/images/2015Spain/2015-07-16-140611_Nik.jpg?enhanced';
	import c10 from '../../../lib/images/2015Spain/2015-07-16-140611.jpg?enhanced';
	import bw11 from '../../../lib/images/2015Spain/2015-07-22-042307_Nik.jpg?enhanced';
	import c11 from '../../../lib/images/2015Spain/2015-07-22-042307.jpg?enhanced';
	import bw12 from '../../../lib/images/2015Spain/2015-07-24-100526_Nik.jpg?enhanced';
	import c12 from '../../../lib/images/2015Spain/2015-07-24-100526.jpg?enhanced';
	import bw13 from '../../../lib/images/2015Spain/2015-07-24-111859_Nik.jpg?enhanced';
	import c13 from '../../../lib/images/2015Spain/2015-07-24-111859.jpg?enhanced';
	import bw14 from '../../../lib/images/2015Spain/2015-07-26-054522_Nik.jpg?enhanced';
	import c14 from '../../../lib/images/2015Spain/2015-07-26-054522.jpg?enhanced';
	import bw15 from '../../../lib/images/2015Spain/2015-07-26-071843_Nik.jpg?enhanced';
	import c15 from '../../../lib/images/2015Spain/2015-07-26-071843.jpg?enhanced';
	import bw16 from '../../../lib/images/2015Spain/2015-07-27-015058_Nik.jpg?enhanced';
	import c16 from '../../../lib/images/2015Spain/2015-07-27-015058.jpg?enhanced';
	import bw17 from '../../../lib/images/2015Spain/2015-07-27-031849_Nik.jpg?enhanced';
	import c17 from '../../../lib/images/2015Spain/2015-07-27-031849.jpg?enhanced';
	import bw18 from '../../../lib/images/2015Spain/2015-07-27-073509_Nik.jpg?enhanced';
	import c18 from '../../../lib/images/2015Spain/2015-07-27-073509.jpg?enhanced';
	import bw19 from '../../../lib/images/2015Spain/2015-07-28-065021_Nik.jpg?enhanced';
	import c19 from '../../../lib/images/2015Spain/2015-07-28-065021.jpg?enhanced';
	import bw20 from '../../../lib/images/2015Spain/2015-07-19-070649_Nik.jpg?enhanced';
	import c20 from '../../../lib/images/2015Spain/2015-07-19-070649.jpg?enhanced';
	import bw21 from '../../../lib/images/2015Spain/2015-08-11-193253_Nik.jpg?enhanced';
	import c21 from '../../../lib/images/2015Spain/2015-07-19-070649.jpg?enhanced';
	import bw22 from '../../../lib/images/2015Spain/2015-08-17-173450_Nik.jpg?enhanced';
	import c22 from '../../../lib/images/2015Spain/2015-08-17-173450.jpg?enhanced';
	import bw23 from '../../../lib/images/2015Spain/2015-08-17-173450_Nik.jpg?enhanced';
	import c23 from '../../../lib/images/2015Spain/2015-08-17-173450.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw09,
				caption: 'Village of Asquizio, Basque Country. July, 2015'
			},
			{ image: c09, caption: ' ' }
		],
		[
			{
				image: bw04,
				caption: 'Conventu de San Jos&eacute; in Ondarroa, Basque Country. July, 2015'
			},
			{ image: c04, caption: ' ' }
		],
		[
			{
				image: bw05,
				caption: 'Zumaya, Basque Country. July, 2015'
			},
			{ image: c05, caption: ' ' }
		],
		[
			{
				image: bw06,
				caption: 'Basque Country. July, 2015'
			},
			{ image: c06, caption: ' ' }
		],
		[
			{
				image: bw07,
				caption: 'Basque Country, July, 2015'
			},
			{ image: c07, caption: ' ' }
		],
		[
			{
				image: bw10,
				caption: ' July, 2015'
			},
			{ image: c10, caption: ' ' }
		],
		[
			{
				image: bw08,
				caption: ' July, 2015'
			},
			{ image: c08, caption: ' ' }
		],

		[
			{
				image: bw01,
				caption: 'The Guggenheim Museum, Bilbao, Basque Country. July, 2015'
			},
			{ image: c01, caption: ' ' }
		],
		[
			{
				image: bw02,
				caption: 'The Guggenheim Museum, Bilbao, Biscay. July, 2015'
			},
			{ image: c02, caption: ' ' }
		],
		[
			{
				image: bw03,
				caption: 'The Guggenheim Museum, Bilbao, Biscay. July, 2015'
			},
			{ image: c03, caption: ' ' }
		],
		[
			{
				image: bw20,
				caption: 'The transporter bridge to Portugalete, Bilbao, Biscay. July, 2015'
			},
			{ image: c20, caption: ' ' }
		],
		[
			{
				image: bw11,
				caption: 'Raindrops kept falling on our heads. July, 2015'
			},
			{ image: c11, caption: ' ' }
		],
		[
			{
				image: bw12,
				caption: '. July, 2015'
			},
			{ image: c12, caption: ' ' }
		],
		[
			{
				image: bw13,
				caption: '. July, 2015'
			},
			{ image: c13, caption: ' ' }
		],
		// [
		// 	{
		// 		image: bw14,
		// 		caption: '. July, 2015'
		// 	},
		// 	{ image: c14, caption: ' ' }
		// ],
		// [
		// 	{
		// 		image: bw15,
		// 		caption: '. July, 2015'
		// 	},
		// 	{ image: c15, caption: ' ' }
		// ],
		// [
		// 	{
		// 		image: bw16,
		// 		caption: '. July, 2015'
		// 	},
		// 	{ image: c16, caption: ' ' }
		// ],
		[
			{
				image: bw17,
				caption: '. July, 2015'
			},
			{ image: c17, caption: ' ' }
		],
		[
			{
				image: bw18,
				caption: '. July, 2015'
			},
			{ image: c18, caption: ' ' }
		],
		[
			{
				image: bw19,
				caption: 'A h&oacute;rreo, elevated and rodent-proof grain storage. July, 2015'
			},
			{ image: c19, caption: ' ' }
		],
		[
			{
				image: bw21,
				caption: 'church. August, 2015'
			},
			{ image: c21, caption: ' ' }
		],
		[
			{
				image: bw22,
				caption: 'Arch broken. August, 2015'
			},
			{ image: c22, caption: ' ' }
		],
		[
			{
				image: bw22,
				caption: 'shadows. August, 2015'
			},
			{ image: c22, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: Spain, 2015</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

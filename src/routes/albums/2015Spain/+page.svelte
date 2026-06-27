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
	// import bw11 from '../../../lib/images/2015Spain/2015-12-07-110031_Nik.jpg?enhanced';
	// import c11 from '../../../lib/images/2015Spain/2015-12-07-110031.jpg?enhanced';
	// import bw12 from '../../../lib/images/2015Spain/2015-12-10-150747_Nik.jpg?enhanced';
	// import c12 from '../../../lib/images/2015Spain/2015-12-10-150747.jpg?enhanced';
	// import bw13 from '../../../lib/images/2015Spain/2015-12-11-093615_Nik.jpg?enhanced';
	// import c13 from '../../../lib/images/2015Spain/2015-12-11-093615.jpg?enhanced';
	// import bw14 from '../../../lib/images/2015Spain/2015-12-11-093826_Nik.jpg?enhanced';
	// import c14 from '../../../lib/images/2015Spain/2015-12-11-093826.jpg?enhanced';
	// import bw15 from '../../../lib/images/2015Spain/2015-12-11-125837_Nik.jpg?enhanced';
	// import c15 from '../../../lib/images/2015Spain/2015-12-11-125837.jpg?enhanced';
	// import bw16 from '../../../lib/images/2015Spain/2015-12-11-130110_Nik.jpg?enhanced';
	// import c16 from '../../../lib/images/2015Spain/2015-12-11-130110.jpg?enhanced';
	// import bw17 from '../../../lib/images/2015Spain/2015-12-11-150829_Nik.jpg?enhanced';
	// import c17 from '../../../lib/images/2015Spain/2015-12-11-150829.jpg?enhanced';
	// import bw18 from '../../../lib/images/2015Spain/2015-11-17-142159_Nik.jpg?enhanced';
	// import c18 from '../../../lib/images/2015Spain/2015-11-17-142159.jpg?enhanced';
	// import bw19 from '../../../lib/images/2015Spain/2015-11-21-160303_Nik.jpg?enhanced';
	// import c19 from '../../../lib/images/2015Spain/2015-11-21-160303.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw09,
				caption: ' July, 2015'
			},
			{ image: c09, caption: ' ' }
		],
		[
			{
				image: bw04,
				caption: ' July, 2015'
			},
			{ image: c04, caption: ' ' }
		],
		[
			{
				image: bw05,
				caption: ' July, 2015'
			},
			{ image: c05, caption: ' ' }
		],
		[
			{
				image: bw06,
				caption: ' July, 2015'
			},
			{ image: c06, caption: ' ' }
		],
		[
			{
				image: bw07,
				caption: ' July, 2015'
			},
			{ image: c07, caption: ' ' }
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
				image: bw09,
				caption: ' July, 2015'
			},
			{ image: c09, caption: ' ' }
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
		]
	];
</script>

<div class="albumTitle">This Album: Spain, 2015</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

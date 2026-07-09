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
				image: bw08,
				caption: 'A reasonable lunch of roti. Simla. May, 2013'
			},
			{ image: c08, caption: ' ' }
		],
		[
			{
				image: bw09,
				caption: 'Simla. May, 2013'
			},
			{ image: c09, caption: ' ' }
		],
		[
			{
				image: bw03,
				caption: 'Simla. May, 2013'
			},
			{ image: c03, caption: ' ' }
		],
		[
			{
				image: bw04,
				caption: 'Simla. May, 2013'
			},
			{ image: c04, caption: ' ' }
		],
		[
			{
				image: bw05,
				caption: 'Simla. May, 2013'
			},
			{ image: c05, caption: ' ' }
		],
		[
			{
				image: bw06,
				caption: 'Simla. May, 2013'
			},
			{ image: c06, caption: ' ' }
		],
		[
			{
				image: bw07,
				caption: 'Triund, above Dharamsala. May, 2013'
			},
			{ image: c07, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: India, 2013</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

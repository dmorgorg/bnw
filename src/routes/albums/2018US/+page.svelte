<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';

	import bw01 from '../../../lib/images/2018US/2018-12-02-155643_Nik.jpg?enhanced';
	import c01 from '../../../lib/images/2018US/2018-12-02-155643.jpg?enhanced';
	import bw02 from '../../../lib/images/2018US/2018-12-03-120300_Nik.jpg?enhanced';
	import c02 from '../../../lib/images/2018US/2018-12-03-120300.jpg?enhanced';
	import bw03 from '../../../lib/images/2018US/2018-12-03-125743_Nik.jpg?enhanced';
	import c03 from '../../../lib/images/2018US/2018-12-03-125743.jpg?enhanced';
	import bw04 from '../../../lib/images/2018US/2018-12-04-153901_Nik.jpg?enhanced';
	import c04 from '../../../lib/images/2018US/2018-12-04-153901.jpg?enhanced';
	import bw05 from '../../../lib/images/2018US/2018-12-13-154106_Nik-1.jpg?enhanced';
	import c05 from '../../../lib/images/2018US/2018-12-13-154106.jpg?enhanced';
	import bw06 from '../../../lib/images/2018US/2018-12-13-164525_Nik.jpg?enhanced';
	import c06 from '../../../lib/images/2018US/2018-12-13-164525.jpg?enhanced';
	import bw07 from '../../../lib/images/2018US/2018-12-13-165843_Nik.jpg?enhanced';
	import c07 from '../../../lib/images/2018US/2018-12-13-165843.jpg?enhanced';
	import bw08 from '../../../lib/images/2018US/2018-12-13-172307_Nik.jpg?enhanced';
	import c08 from '../../../lib/images/2018US/2018-12-13-172307.jpg?enhanced';
	import bw09 from '../../../lib/images/2018US/2018-12-15-130409_Nik.jpg?enhanced';
	import c09 from '../../../lib/images/2018US/2018-12-15-130409.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw01,
				caption: 'After the storm, Utah. December, 2018'
			},
			{ image: c01, caption: ' ' }
		],
		[
			{
				image: bw02,
				caption: 'After the storm, Utah. December, 2018'
			},
			{ image: c02, caption: ' ' }
		],
		[
			{
				image: bw03,
				caption: 'After the storm, Utah. December, 2018'
			},
			{ image: c03, caption: ' ' }
		],
		[
			{
				image: bw04,
				caption: 'Arizona. December, 2018'
			},
			{ image: c04, caption: ' ' }
		],
		[
			{
				image: bw05,
				caption: 'Joshua Tree National Park, California. December, 2018'
			},
			{ image: bw05, caption: ' ' }
		],
		[
			{
				image: bw06,
				caption: 'Joshua Tree National Park, California. December, 2018'
			},
			{ image: bw06, caption: ' ' }
		],
		[
			{
				image: bw07,
				caption: 'Joshua Tree National Park, California. December, 2018'
			},
			{ image: bw07, caption: ' ' }
		],
		[
			{
				image: bw07,
				caption: 'Joshua Tree National Park, California. December, 2018'
			},
			{ image: bw07, caption: ' ' }
		],
		[
			{
				image: bw08,
				caption: 'Joshua Tree National Park, California. December, 2018'
			},
			{ image: bw08, caption: ' ' }
		],
		[
			{
				image: bw09,
				caption: 'Hidden Valley, Joshua Tree National Park, California. December, 2018'
			},
			{ image: bw09, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: United States, 2018</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

<style lang="scss">
	// .sliderWrapper {
	// 	margin-top: 12.5%;
	// 	max-height: 75vh;
	// }

	.albumTitle {
		position: absolute;
		font-family: cordelius;
		font-size: 137.5%;
		font-weight: bold;
		top: clamp(1%, 3vh, 4%);
		left: 50%;
		text-align: center;
		transform: translate(-50%, 0);
		width: 70%;
	}
</style>

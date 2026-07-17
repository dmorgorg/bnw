<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';

	import bw81 from '../../../lib/images/2013India/2013-06-11-171702_Nik.jpg?enhanced';
	import c81 from '../../../lib/images/2013India/2013-06-11-171702.jpg?enhanced';
	import bw82 from '../../../lib/images/2013India/2013-06-13-151743_Nik.jpg?enhanced';
	import c82 from '../../../lib/images/2013India/2013-06-13-151743.jpg?enhanced';
	import bw83 from '../../../lib/images/2013India/2013-06-13-195547_Nik.jpg?enhanced';
	import c83 from '../../../lib/images/2013India/2013-06-13-195547.jpg?enhanced';
	import bw84 from '../../../lib/images/2013India/2013-06-13-195556_Nik.jpg?enhanced';
	import c84 from '../../../lib/images/2013India/2013-06-13-195556.jpg?enhanced';
	import bw85 from '../../../lib/images/2013India/2013-06-14-165146_Nik.jpg?enhanced';
	import c85 from '../../../lib/images/2013India/2013-06-14-165146.jpg?enhanced';
	import bw86 from '../../../lib/images/2013India/2013-06-15-101221_Nik.jpg?enhanced';
	import c86 from '../../../lib/images/2013India/2013-06-15-101221.jpg?enhanced';
	import bw87 from '../../../lib/images/2013India/2013-06-15-101805_Nik.jpg?enhanced';
	import c87 from '../../../lib/images/2013India/2013-06-15-101805.jpg?enhanced';
	import bw88 from '../../../lib/images/2013India/2013-06-15-103237_Nik.jpg?enhanced';
	import c88 from '../../../lib/images/2013India/2013-06-15-103237.jpg?enhanced';
	import bw89 from '../../../lib/images/2013India/2013-06-15-103617_Nik.jpg?enhanced';
	import c89 from '../../../lib/images/2013India/2013-06-15-103617.jpg?enhanced';
	import bw90 from '../../../lib/images/2013India/2013-06-15-111846_Nik.jpg?enhanced';
	import c90 from '../../../lib/images/2013India/2013-06-15-111846.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw81,
				caption: 'Around Leh, Ladakh. June, 2013'
			},
			{ image: c81, caption: ' ' }
		],
		[
			{
				image: bw82,
				caption: 'Around Leh, Ladakh. June, 2013'
			},
			{ image: c82, caption: ' ' }
		],
		[
			{
				image: bw83,
				caption: 'Around Leh, Ladakh. June, 2013'
			},
			{ image: c83, caption: ' ' }
		],
		[
			{
				image: bw84,
				caption: 'Around Leh, Ladakh. June, 2013'
			},
			{ image: c84, caption: ' ' }
		],
		[
			{
				image: bw85,
				caption: 'Heading up to the Khardungla Pass. Above Leh, Ladakh. June, 2013'
			},
			{ image: c85, caption: ' ' }
		],
		[
			{
				image: bw86,
				caption: 'Lodgings for the night in Khardung. Nubra Valley, Ladakh. June, 2013'
			},
			{ image: c86, caption: ' ' }
		],
		[
			{
				image: bw87,
				caption:
					'Khardung, a village in the Nubra Valley about 30 km from the Khardung La pass, Ladakh. June, 2013'
			},
			{ image: c87, caption: ' ' }
		],
		[
			{
				image: bw88,
				caption: 'Khardung, Nubra Valley, Ladakh. June, 2013'
			},
			{ image: c88, caption: ' ' }
		],
		[
			{
				image: bw89,
				caption: 'In the Nubra Valley, Ladakh. June, 2013'
			},
			{ image: c89, caption: ' ' }
		],
		[
			{
				image: bw90,
				caption: 'In the Nubra Valley, Ladakh. June, 2013'
			},
			{ image: c90, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: India (III), 2013</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';

	import bw67 from '../../../lib/images/2013India/2013-06-08-191833_Nik.jpg?enhanced';
	import c67 from '../../../lib/images/2013India/2013-06-08-191833.jpg?enhanced';
	import bw68 from '../../../lib/images/2013India/2013-06-08-192002_Nik.jpg?enhanced';
	import c68 from '../../../lib/images/2013India/2013-06-08-192002.jpg?enhanced';
	import bw69 from '../../../lib/images/2013India/2013-06-08-194026_Nik.jpg?enhanced';
	import c69 from '../../../lib/images/2013India/2013-06-08-194026.jpg?enhanced';
	import bw70 from '../../../lib/images/2013India/2013-06-08-194759_Nik.jpg?enhanced';
	import c70 from '../../../lib/images/2013India/2013-06-08-194759.jpg?enhanced';
	import bw71 from '../../../lib/images/2013India/2013-06-08-194916_Nik.jpg?enhanced';
	import c71 from '../../../lib/images/2013India/2013-06-08-194916.jpg?enhanced';
	import bw72 from '../../../lib/images/2013India/2013-06-09-130233_Nik.jpg?enhanced';
	import c72 from '../../../lib/images/2013India/2013-06-09-130233.jpg?enhanced';
	import bw73 from '../../../lib/images/2013India/2013-06-09-133135_Nik.jpg?enhanced';
	import c73 from '../../../lib/images/2013India/2013-06-09-133135.jpg?enhanced';
	import bw74 from '../../../lib/images/2013India/2013-06-09-133200_Nik.jpg?enhanced';
	import c74 from '../../../lib/images/2013India/2013-06-09-133200.jpg?enhanced';
	import bw75 from '../../../lib/images/2013India/2013-06-09-134540_Nik.jpg?enhanced';
	import c75 from '../../../lib/images/2013India/2013-06-09-134540.jpg?enhanced';
	import bw76 from '../../../lib/images/2013India/2013-06-09-161701_Nik.jpg?enhanced';
	import c76 from '../../../lib/images/2013India/2013-06-09-161701.jpg?enhanced';
	import bw77 from '../../../lib/images/2013India/2013-06-10-163834_Nik.jpg?enhanced';
	import c77 from '../../../lib/images/2013India/2013-06-10-163834.jpg?enhanced';
	import bw78 from '../../../lib/images/2013India/2013-06-10-170235_Nik.jpg?enhanced';
	import c78 from '../../../lib/images/2013India/2013-06-10-170235.jpg?enhanced';
	import bw79 from '../../../lib/images/2013India/2013-06-10-172557_Nik.jpg?enhanced';
	import c79 from '../../../lib/images/2013India/2013-06-10-172557.jpg?enhanced';
	import bw80 from '../../../lib/images/2013India/2013-06-10-173618_Nik.jpg?enhanced';
	import c80 from '../../../lib/images/2013India/2013-06-10-173618.jpg?enhanced';
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
	import bw91 from '../../../lib/images/2013India/2013-06-15-112248_Nik.jpg?enhanced';
	import c91 from '../../../lib/images/2013India/2013-06-15-112248.jpg?enhanced';
	import bw92 from '../../../lib/images/2013India/2013-06-15-112934_Nik.jpg?enhanced';
	import c92 from '../../../lib/images/2013India/2013-06-15-112934.jpg?enhanced';
	import bw93 from '../../../lib/images/2013India/2013-06-15-113009_Nik.jpg?enhanced';
	import c93 from '../../../lib/images/2013India/2013-06-15-113009.jpg?enhanced';
	import bw94 from '../../../lib/images/2013India/2013-06-15-113625_Nik.jpg?enhanced';
	import c94 from '../../../lib/images/2013India/2013-06-15-113625.jpg?enhanced';
	import bw95 from '../../../lib/images/2013India/2013-06-15-141455_Nik.jpg?enhanced';
	import c95 from '../../../lib/images/2013India/2013-06-15-141455.jpg?enhanced';
	import bw96 from '../../../lib/images/2013India/2013-06-16-113429_Nik.jpg?enhanced';
	import c96 from '../../../lib/images/2013India/2013-06-16-113429.jpg?enhanced';
	import bw97 from '../../../lib/images/2013India/2013-06-16-113631_Nik.jpg?enhanced';
	import c97 from '../../../lib/images/2013India/2013-06-16-113631.jpg?enhanced';
	import bw98 from '../../../lib/images/2013India/2013-06-16-120644_Nik.jpg?enhanced';
	import c98 from '../../../lib/images/2013India/2013-06-16-120644.jpg?enhanced';
	import bw99 from '../../../lib/images/2013India/2013-06-16-121819_Nik.jpg?enhanced';
	import c99 from '../../../lib/images/2013India/2013-06-16-121819.jpg?enhanced';
	import bw100 from '../../../lib/images/2013India/2013-06-18-171241_Nik.jpg?enhanced';
	import c100 from '../../../lib/images/2013India/2013-06-18-171241.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw67,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c67, caption: ' ' }
		],
		[
			{
				image: bw68,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c68, caption: ' ' }
		],
		[
			{
				image: bw69,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c69, caption: ' ' }
		],
		[
			{
				image: bw70,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c70, caption: ' ' }
		],
		[
			{
				image: bw71,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c71, caption: ' ' }
		],
		[
			{
				image: bw72,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c72, caption: ' ' }
		],
		[
			{
				image: bw73,
				caption: 'I want ice-cream! Leh, Ladakh. June, 2013'
			},
			{ image: c73, caption: ' ' }
		],
		[
			{
				image: bw74,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c74, caption: ' ' }
		],
		[
			{
				image: bw75,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c75, caption: ' ' }
		],
		[
			{
				image: bw76,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c76, caption: ' ' }
		],
		[
			{
				image: bw77,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c77, caption: ' ' }
		],
		[
			{
				image: bw78,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c78, caption: ' ' }
		],
		[
			{
				image: bw79,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c79, caption: ' ' }
		],
		[
			{
				image: bw80,
				caption: 'Leh, Ladakh. June, 2013'
			},
			{ image: c80, caption: ' ' }
		],
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
				caption: 'Khardung, Nubra Valley, Ladakh. June, 2013'
			},
			{ image: c89, caption: ' ' }
		],
		[
			{
				image: bw90,
				caption: 'Khardung, Nubra Valley, Ladakh. June, 2013'
			},
			{ image: c90, caption: ' ' }
		],
		[
			{
				image: bw91,
				caption: 'Khardung, Nubra Valley, Ladakh. June, 2013'
			},
			{ image: c91, caption: ' ' }
		],
		[
			{
				image: bw92,
				caption: 'Prayer wheels, Khardung, Nubra Valley, Ladakh. June, 2013'
			},
			{ image: c92, caption: ' ' }
		],
		[
			{
				image: bw93,
				caption: 'Prayer wheel, Khardung, Nubra Valley, Ladakh. June, 2013'
			},
			{ image: c93, caption: ' ' }
		],
		[
			{
				image: bw94,
				caption: 'Khardung, Nubra Valley, Ladakh. June, 2013'
			},
			{ image: c94, caption: ' ' }
		],
		// [
		// 	{
		// 		image: bw95,
		// 		caption: 'In the Nubra Valley, Ladakh. June, 2013'
		// 	},
		// 	{ image: c95, caption: ' ' }
		// ],
		[
			{
				image: bw96,
				caption: 'Hunder, Nubra Valley, Ladakh. June, 2013'
			},
			{ image: c96, caption: ' ' }
		],
		[
			{
				image: bw97,
				caption: 'Hunder, Nubra Valley, Ladakh. June, 2013'
			},
			{ image: c97, caption: ' ' }
		],
		[
			{
				image: bw98,
				caption: 'Bactrian camels, Hunder, Nubra Valley, Ladakh. June, 2013'
			},
			{ image: c98, caption: ' ' }
		],
		[
			{
				image: bw99,
				caption: 'Hunder, Nubra Valley, Ladakh. June, 2013'
			},
			{ image: c99, caption: ' ' }
		],
		[
			{
				image: bw100,
				caption: 'Back in Leh, Ladakh. June, 2013'
			},
			{ image: c100, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: India (III), 2013</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

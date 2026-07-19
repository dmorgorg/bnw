<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';
	import bw01 from '../../../lib/images/2012UK/2012-08-07-184627_Nik.jpg?enhanced';
	import c01 from '../../../lib/images/2012UK/2012-08-07-184627.jpg?enhanced';
	import bw02 from '../../../lib/images/2012UK/2012-08-08-203512_Nik.jpg?enhanced';
	import c02 from '../../../lib/images/2012UK/2012-08-08-203512.jpg?enhanced';
	import bw03 from '../../../lib/images/2012UK/2012-08-13-175000_Nik.jpg?enhanced';
	import c03 from '../../../lib/images/2012UK/2012-08-13-175000.jpg?enhanced';
	import bw04 from '../../../lib/images/2012UK/2012-08-16-175853_Nik.jpg?enhanced';
	import c04 from '../../../lib/images/2012UK/2012-08-16-175853.jpg?enhanced';
	import bw05 from '../../../lib/images/2012UK/2012-07-18-074512_Nik.jpg?enhanced';
	import c05 from '../../../lib/images/2012UK/2012-07-18-074512.jpg?enhanced';
	import bw06 from '../../../lib/images/2012UK/2012-07-18-104415_Nik.jpg?enhanced';
	import c06 from '../../../lib/images/2012UK/2012-07-18-104415.jpg?enhanced';
	import bw07 from '../../../lib/images/2012UK/2012-07-18-130125_Nik.jpg?enhanced';
	import c07 from '../../../lib/images/2012UK/2012-07-18-130125.jpg?enhanced';
	import bw08 from '../../../lib/images/2012UK/2012-07-19-061746_Nik.jpg?enhanced';
	import c08 from '../../../lib/images/2012UK/2012-07-19-061746.jpg?enhanced';
	import bw09 from '../../../lib/images/2012UK/2012-07-21-054951_Nik.jpg?enhanced';
	import c09 from '../../../lib/images/2012UK/2012-07-21-054951.jpg?enhanced';
	import bw10 from '../../../lib/images/2012UK/2012-07-21-081143_Nik.jpg?enhanced';
	import c10 from '../../../lib/images/2012UK/2012-07-21-081143.jpg?enhanced';
	import bw11 from '../../../lib/images/2012UK/2012-07-21-081424_Nik.jpg?enhanced';
	import c11 from '../../../lib/images/2012UK/2012-07-21-081424.jpg?enhanced';
	import bw12 from '../../../lib/images/2012UK/2012-08-14-163440_Nik.jpg?enhanced';
	import c12 from '../../../lib/images/2012UK/2012-08-14-163440.jpg?enhanced';
	import bw13 from '../../../lib/images/2012UK/2012-08-14-161347_Nik.jpg?enhanced';
	import c13 from '../../../lib/images/2012UK/2012-08-14-161347.jpg?enhanced';
	import bw14 from '../../../lib/images/2012UK/2012-08-16-191440_Nik.jpg?enhanced';
	import c14 from '../../../lib/images/2012UK/2012-08-16-191440.jpg?enhanced';
	import bw15 from '../../../lib/images/2012UK/2012-08-20-141406_Nik.jpg?enhanced';
	import c15 from '../../../lib/images/2012UK/2012-08-20-141406.jpg?enhanced';
	import bw16 from '../../../lib/images/2012UK/2012-08-20-145455_Nik.jpg?enhanced';
	import c16 from '../../../lib/images/2012UK/2012-08-20-145455.jpg?enhanced';
	import bw17 from '../../../lib/images/2012UK/2012-08-20-190735_Nik.jpg?enhanced';
	import c17 from '../../../lib/images/2012UK/2012-08-20-190735.jpg?enhanced';
	import bw18 from '../../../lib/images/2012UK/2012-08-20-190819_Nik.jpg?enhanced';
	import c18 from '../../../lib/images/2012UK/2012-08-20-190819.jpg?enhanced';
	import bw19 from '../../../lib/images/2012UK/2012-08-20-191039_Nik.jpg?enhanced';
	import c19 from '../../../lib/images/2012UK/2012-08-20-191039.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw05,
				caption:
					"Dragging the kids round my old stomping grounds (they didn't seem to mind too much!) Bosigran, Cornwall. July, 2012"
			},
			{ image: c05, caption: ' ' }
		],
		[
			{
				image: bw06,
				caption: 'Bosigran, Cornwall. July, 2012'
			},
			{ image: c06, caption: ' ' }
		],
		[
			{
				image: bw07,
				caption: 'They were still kids then. Cornwall. July, 2012'
			},
			{ image: c07, caption: ' ' }
		],
		[
			{
				image: bw08,
				caption:
					"Memorial for a 14 year old cabin boy who was lost when the Iota, from Naples, sank just before Christmas in 1893. <br/> Saint Materiana's Church, Boscastle, Cornwall. July, 2012"
			},
			{ image: c08, caption: ' ' }
		],
		[
			{
				image: bw09,
				caption: 'Exmoor, Devon. July, 2012'
			},
			{ image: c09, caption: ' ' }
		],
		[
			{
				image: bw10,
				caption: 'Exmoor, Devon. July, 2012'
			},
			{ image: c10, caption: ' ' }
		],
		[
			{
				image: bw11,
				caption: 'Exmoor, Devon. July, 2012'
			},
			{ image: c11, caption: ' ' }
		],
		[
			{
				image: bw01,
				caption: 'Family day on Stanage Edge, Derbyshire. August, 2012'
			},
			{ image: c01, caption: ' ' }
		],
		[
			{
				image: bw02,
				caption: 'Family day on Stanage Edge, Derbyshire. August, 2012'
			},
			{ image: c02, caption: ' ' }
		],
		[
			{
				image: bw03,
				caption: 'Family day on Stanage Edge, Derbyshire. August, 2012'
			},
			{ image: c03, caption: ' ' }
		],
		[
			{
				image: bw04,
				caption: 'Family day on Stanage Edge, Derbyshire. August, 2012'
			},
			{ image: c04, caption: ' ' }
		],
		[
			{
				image: bw12,
				caption: "In 'The Peapod', Curbar Edge, Derbyshire. August, 2012"
			},
			{ image: c12, caption: ' ' }
		],
		[
			{
				image: bw13,
				caption:
					"The rock that we're climbing on is gritstone, specifically Millstone Grit. Derbyshire. August, 2012"
			},
			{ image: c13, caption: ' ' }
		],
		[
			{
				image: bw14,
				caption: 'Walking along the top of Stanage Edge, Derbyshire. August, 2012'
			},
			{ image: c14, caption: ' ' }
		],
		[
			{
				image: bw15,
				caption: 'The old Deinoilen slate quarry, above Llanberis. Gwynedd, Wales. August, 2012'
			},
			{ image: c15, caption: ' ' }
		],
		[
			{
				image: bw16,
				caption: 'Climbing on the slate, above Llanberis. Deinoilen, Gwynedd, Wales. August, 2012'
			},
			{ image: c16, caption: ' ' }
		],
		[
			{
				image: bw17,
				caption: 'Old quarry equipment. Deinoilen, Gwynedd, Wales. August, 2012'
			},
			{ image: c17, caption: ' ' }
		],

		[
			{
				image: bw18,
				caption:
					'The old cable house for lowering the slate. Deinoilen, Gwynedd, Wales. August, 2012'
			},
			{ image: c18, caption: ' ' }
		],
		[
			{
				image: bw19,
				caption: 'The old slate quarry. Deinoilen, Gwynedd, Wales. August, 2012'
			},
			{ image: c19, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: England and Wales, 2012</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';

	import bw21 from '../../../lib/images/2013India/2013-05-27-161937_Nik.jpg?enhanced';
	import c21 from '../../../lib/images/2013India/2013-05-27-161937.jpg?enhanced';
	import bw22 from '../../../lib/images/2013India/2013-05-27-163723_Nik.jpg?enhanced';
	import c22 from '../../../lib/images/2013India/2013-05-27-163723.jpg?enhanced';
	import bw23 from '../../../lib/images/2013India/2013-05-29-150251_Nik.jpg?enhanced';
	import c23 from '../../../lib/images/2013India/2013-05-29-150251.jpg?enhanced';
	import bw24 from '../../../lib/images/2013India/2013-05-31-132658_Nik.jpg?enhanced';
	import c24 from '../../../lib/images/2013India/2013-05-31-132658.jpg?enhanced';
	import bw25 from '../../../lib/images/2013India/2013-05-31-144703_Nik.jpg?enhanced';
	import c25 from '../../../lib/images/2013India/2013-05-31-144703.jpg?enhanced';
	import bw26 from '../../../lib/images/2013India/2013-05-29-165958_Nik.jpg?enhanced';
	import c26 from '../../../lib/images/2013India/2013-05-29-165958.jpg?enhanced';
	import bw27 from '../../../lib/images/2013India/2013-05-31-195804_Nik.jpg?enhanced';
	import c27 from '../../../lib/images/2013India/2013-05-31-195804.jpg?enhanced';
	import bw28 from '../../../lib/images/2013India/2013-06-01-183057_Nik.jpg?enhanced';
	import c28 from '../../../lib/images/2013India/2013-06-01-183057.jpg?enhanced';
	import bw29 from '../../../lib/images/2013India/2013-06-01-191825_Nik.jpg?enhanced';
	import c29 from '../../../lib/images/2013India/2013-06-01-191825.jpg?enhanced';
	import bw30 from '../../../lib/images/2013India/2013-06-02-082401_Nik.jpg?enhanced';
	import c30 from '../../../lib/images/2013India/2013-06-02-082401.jpg?enhanced';
	import bw31 from '../../../lib/images/2013India/2013-06-02-104102_Nik.jpg?enhanced';
	import c31 from '../../../lib/images/2013India/2013-06-02-104102.jpg?enhanced';
	import bw32 from '../../../lib/images/2013India/2013-06-02-120028_Nik.jpg?enhanced';
	import c32 from '../../../lib/images/2013India/2013-06-02-120028.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: bw21,
				caption: 'Dharamsala. May, 2013'
			},
			{ image: c21, caption: ' ' }
		],
		[
			{
				image: bw22,
				caption: 'Tibetan Prayer Wheels. Dharamsala. May, 2013'
			},
			{ image: c22, caption: ' ' }
		],
		[
			{
				image: bw23,
				caption: 'Dharamsala. May,&nbsp;2013'
			},
			{ image: c23, caption: ' ' }
		],
		[
			{
				image: bw26,
				caption: 'Dharamsala. May,&nbsp;2013'
			},
			{ image: c26, caption: ' ' }
		],
		[
			{
				image: bw24,
				caption:
					'On the narrow-gauge railway from Pathankot (Punjab) to Joginder Nagar (Himachal Pradesh). I first rode this train in 1993 and knew I had to come back. May,&nbsp;2013'
			},
			{ image: c24, caption: ' ' }
		],
		[
			{
				image: bw25,
				caption: 'Between Pathankot and Joginder Nagar. May,&nbsp;2013'
			},
			{ image: c25, caption: ' ' }
		],
		[
			{
				image: bw27,
				caption: 'Between Pathankot and Joginder Nagar. May,&nbsp;2013'
			},
			{ image: c27, caption: ' ' }
		],
		[
			{
				image: bw31,
				caption: 'Between Pathankot and Joginder Nagar. June,&nbsp;2013'
			},
			{ image: c31, caption: ' ' }
		],
		[
			{
				image: bw32,
				caption: 'Between Pathankot and Joginder Nagar. June,&nbsp;2013'
			},
			{ image: c32, caption: ' ' }
		],
		[
			{
				image: bw28,
				caption: 'Time for a shave. Joginder Nagar, Himachal Pradesh. June,&nbsp;2013'
			},
			{ image: c28, caption: ' ' }
		],
		[
			{
				image: bw29,
				caption: 'Joginder Nagar, Himachal Pradesh. June,&nbsp;2013'
			},
			{ image: c29, caption: ' ' }
		],

		[
			{
				image: bw30,
				caption: 'Waiting for the train, Joginder Nagar, Himachal Pradesh. June,&nbsp;2013'
			},
			{ image: c30, caption: ' ' }
		]
	];
</script>

<div class="albumTitle">This Album: India, 2013</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

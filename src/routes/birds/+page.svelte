<script>
	import AlbumSlider from '$lib/components/AlbumSlider.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';

	// american coot
	import b005 from '../../lib/images/birds/2026-07-13-144412.jpg?enhanced';
	import b006 from '../../lib/images/birds/2026-07-13-144243.jpg?enhanced';

	// northern flicker
	import b001 from '../../lib/images/birds/2026-07-09-181359.jpg?enhanced';
	import b002 from '../../lib/images/birds/2026-07-09-181422.jpg?enhanced';

	// ruddy duck
	import b003 from '../../lib/images/birds/2026-07-13-165427.jpg?enhanced';

	// white-faced ibis
	import b004 from '../../lib/images/birds/2026-07-13-153349.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: b005,
				caption: 'American Coot, Frank Lake, July 2026'
			},
			{
				image: b006,
				caption: 'American Coot, Frank Lake, July 2026'
			}
		],
		[
			{
				image: b001,
				caption: 'Northern Flicker, Calgary, July 2026'
			},
			{ image: b002, caption: 'Northern Flicker, Calgary, July 2026' },
			{ image: b001, caption: ' ' }
		],
		[
			{
				image: b003,
				caption: 'Ruddy Duck, Frank Lake, July 2026'
			}
		],
		[
			{
				image: b004,
				caption: 'White-faced ibis, Frank Lake, July 2026'
			}
		]
	];
</script>

<div class="albumTitle">This Album: Birds - colour</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider bind:hIndex bind:vIndex {imagesArray} />
</div>

<script>
	import AlbumSlider2 from '$lib/components/AlbumSlider2.svelte';
	import NavigationController from '$lib/components/NavigationController.svelte';
	import '$lib/app.scss';

	// american coot
	import b005 from '../../lib/images/birds/2026-07-13-144412.jpg?enhanced';
	import b006 from '../../lib/images/birds/2026-07-13-144243.jpg?enhanced';
	import b007 from '../../lib/images/birds/2026-07-13-144252.jpg?enhanced';
	import b008 from '../../lib/images/birds/2026-07-13-144457.jpg?enhanced';
	import b009 from '../../lib/images/birds/2026-07-13-144541.jpg?enhanced';

	// northern flicker
	import b001 from '../../lib/images/birds/2026-07-09-181359.jpg?enhanced';
	import b002 from '../../lib/images/birds/2026-07-09-181422.jpg?enhanced';
	import b010 from '../../lib/images/birds/2026-07-09-181605.jpg?enhanced';

	// ruddy duck
	import b003 from '../../lib/images/birds/2026-07-13-165427.jpg?enhanced';

	// white-faced ibis
	import b004 from '../../lib/images/birds/2026-07-13-153349.jpg?enhanced';

	// yellow-headed blackbird
	import b011 from '../../lib/images/birds/2026-07-13-145838.jpg?enhanced';

	let hIndex = $state(0);
	let vIndex = $state(0);

	const imagesArray = [
		[
			{
				image: b005,
				caption:
					'Adult <strong>American Coot</strong>. <br/>The coot is not a duck, and does not have webbed feet. <br/>Frank Lake, Alberta. July 2026'
			},
			{
				image: b008,
				caption: 'American Coot chick. <br/> Frank Lake, Alberta. July 2026'
			},
			{
				image: b009,
				caption: 'American Coot and juvenile. <br/>Frank Lake, Alberta. July 2026'
			},
			{
				image: b006,
				caption: 'American Coot and juvenile. <br/>Frank Lake, Alberta. July 2026'
			},
			{
				image: b007,
				caption: 'Juvenile American Coot. <br/> Frank Lake, Alberta. July 2026'
			}
		],
		[
			{
				image: b001,
				caption: '<strong>Northern Flicker</strong>.<br/> Calgary, Alberta. July 2026'
			},
			{ image: b002, caption: 'Northern Flicker. <br/> Calgary, Alberta. July 2026' },
			{ image: b010, caption: 'Northern Flicker. <br/> Calgary, Alberta. July 2026' }
		],
		[
			{
				image: b003,
				caption: '<strong>Ruddy Duck</strong>. <br/> Frank Lake, Alberta. July 2026'
			}
		],
		[
			{
				image: b004,
				caption: '<strong>White-faced Ibis</strong>. <br/>Frank Lake, Alberta. July 2026'
			}
		],
		[
			{
				image: b011,
				caption: '<strong>Yellow-headed Blackbird</strong>, <br/>Frank Lake, Alberta. July 2026'
			}
		]
	];
</script>

<div class="albumTitle">This Album: Birds - colour</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider2 bind:hIndex bind:vIndex {imagesArray} label="Bird species" />
</div>

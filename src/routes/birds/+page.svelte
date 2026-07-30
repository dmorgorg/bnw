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
	import b035 from '../../lib/images/birds/2026-07-22-170224.jpg?enhanced';
	import b041 from '../../lib/images/birds/2026-07-29-180634-PR.jpg?enhanced';

	// american robin
	import b042 from '../../lib/images/birds/2026-07-29-181323-PR.jpg?enhanced';

	// american white pelican
	import b012 from '../../lib/images/birds/2026-07-13-150626.jpg?enhanced';
	import b013 from '../../lib/images/birds/2026-07-13-145801.jpg?enhanced';

	// asian open bill, west bengal, 2012
	import b015 from '../../lib/images/birds/2012-10-11-063052-PR.jpg?enhanced';
	import b016 from '../../lib/images/birds/2012-10-11-083113-PR.jpg?enhanced';
	import b017 from '../../lib/images/birds/2012-10-11-083129-PR.jpg?enhanced';
	import b018 from '../../lib/images/birds/2012-10-11-083227-PR.jpg?enhanced';
	import b019 from '../../lib/images/birds/2012-10-11-130627-PR.jpg?enhanced';

	// bonaparte's gull
	import b030 from '../../lib/images/birds/2026-07-22-164955.jpg?enhanced';

	// brahminy kite, Odisha, 2012
	import b026 from '../../lib/images/birds/2012-11-12-082216-PR.jpg?enhanced';
	import b027 from '../../lib/images/birds/2012-11-12-082245-PR.jpg?enhanced';

	// great egret, west bengal, 2012
	import b020 from '../../lib/images/birds/2012-11-09-113119-PR.jpg?enhanced';
	import b021 from '../../lib/images/birds/2012-10-17-095006-PR.jpg?enhanced';
	import b022 from '../../lib/images/birds/2012-10-17-095021-PR.jpg?enhanced';

	// Little Cormorant, Odisha, 2012
	import b028 from '../../lib/images/birds/2012-11-12-083930-PR.jpg?enhanced';

	// Little Egret(s) (and Indian Pond-heron), Odisha, 2012
	import b029 from '../../lib/images/birds/2012-11-14-125335-PR.jpg?enhanced';

	// Mallard,
	import b048 from '../../lib/images/birds/2026-07-29-191632-PR.jpg?enhanced';
	import b049 from '../../lib/images/birds/2026-07-29-192358-PR.jpg?enhanced';

	// northern flicker
	import b001 from '../../lib/images/birds/2026-07-09-181359.jpg?enhanced';
	import b002 from '../../lib/images/birds/2026-07-09-181422.jpg?enhanced';
	import b010 from '../../lib/images/birds/2026-07-09-181605.jpg?enhanced';

	// red-necked grebe
	import b045 from '../../lib/images/birds/2026-07-29-183328-PR.jpg?enhanced';
	import b046 from '../../lib/images/birds/2026-07-29-193141-PR.jpg?enhanced';
	import b047 from '../../lib/images/birds/2026-07-29-193221-PR.jpg?enhanced';

	// red-winged blackbird
	import b003 from '../../lib/images/birds/2026-07-13-150819.jpg?enhanced';
	import b043 from '../../lib/images/birds/2026-07-29-181919-PR.jpg?enhanced';
	import b044 from '../../lib/images/birds/2026-07-29-181927-PR.jpg?enhanced';

	// rose-ringed parakeet
	import b023 from '../../lib/images/birds/2012-10-31-140508-PR.jpg?enhanced';

	// ruddy duck
	import b014 from '../../lib/images/birds/2026-07-13-165427.jpg?enhanced';

	// white-faced ibis
	import b004 from '../../lib/images/birds/2026-07-13-153349.jpg?enhanced';
	import b037 from '../../lib/images/birds/2026-07-22-170608.jpg?enhanced';
	import b038 from '../../lib/images/birds/2026-07-22-170837.jpg?enhanced';

	// white-throated kingfisher
	import b024 from '../../lib/images/birds/2012-11-11-095231-PR.jpg?enhanced';
	import b025 from '../../lib/images/birds/2012-11-11-095425-PR.jpg?enhanced';

	// Wilson's Phalarope
	import b031 from '../../lib/images/birds/2026-07-22-164934.jpg?enhanced';
	import b032 from '../../lib/images/birds/2026-07-22-165105.jpg?enhanced';
	import b033 from '../../lib/images/birds/2026-07-22-163720.jpg?enhanced';
	import b034 from '../../lib/images/birds/2026-07-22-163510.jpg?enhanced';
	import b036 from '../../lib/images/birds/2026-07-22-165919.jpg?enhanced';

	// yellow-headed blackbird
	import b011 from '../../lib/images/birds/2026-07-13-145838.jpg?enhanced';
	import b039 from '../../lib/images/birds/2026-07-22-171207.jpg?enhanced';
	import b040 from '../../lib/images/birds/2026-07-22-171219.jpg?enhanced';

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
			},
			{
				image: b035,
				caption:
					'The somewhat unattractive juvenile American Coot. <br/> Frank Lake, Alberta. July 2026'
			},
			{
				image: b041,
				caption:
					'Adult American Coot and chick. <br/> Bridlewood Wetlands, Calgary, Alberta. July 2026'
			}
		],
		[
			{
				image: b042,
				caption:
					'<strong>American Robin</strong>.  <br/>Bridlewood Wetlands, Calgary, Alberta. July, 2026'
			}
		],
		[
			{
				image: b017,
				caption:
					'<strong>Asian Openbill</strong>. <br/>A member of the stork family. Adults have a gap in the beak thought to aid in the eating of snails, their main prey. <br/>West Bengal, India. October, 2012'
			},
			{
				image: b015,
				caption: '<strong>Asian Openbill</strong>. <br/>West Bengal, India. <br/>October, 2012'
			},
			{
				image: b016,
				caption: '<strong>Asian Openbill</strong>. <br/>West Bengal, India. <br/>October, 2012'
			},
			{
				image: b018,
				caption: '<strong>Asian Openbill</strong>. <br/>West Bengal, India. <br/>October, 2012'
			},
			{
				image: b019,
				caption: '<strong>Asian Openbill</strong>. <br/>West Bengal, India. <br/>October, 2012'
			}
		],
		[
			{
				image: b012,
				caption:
					'<strong>American White Pelican</strong> (and gulls).<br/> Frank Lake, Alberta. July 2026'
			},
			{ image: b013, caption: 'American White Pelicans. <br/> Frank Lake, Alberta. July 2026' }
		],
		[
			{
				image: b030,
				caption:
					"<strong>Bonaparte's Gull</strong>, immature.<br/> The most common of small gulls. <br/>Frank Lake, Alberta. July 2026"
			}
		],
		[
			{
				image: b026,
				caption: '<strong>Brahminy Kite</strong>.<br/> Odisha, India. November, 2012'
			},
			{
				image: b027,
				caption: '<strong>Brahminy Kite</strong>.<br/> Odisha, India. November, 2012'
			}
		],
		[
			{
				image: b022,
				caption: '<strong>Great Egret</strong>.<br/> West Bengal, India. October, 2012'
			},
			{
				image: b021,
				caption: '<strong>Great Egret</strong>.<br/> West Bengal, India. October, 2012'
			},
			{
				image: b020,
				caption: '<strong>Great Egret</strong>.<br/> Odisha, India. October, 2012'
			}
		],
		[
			{
				image: b048,
				caption: '<strong>Mallard</strong>.<br/> Bridlewood Wetlands, Calgary, Alberta. July 2026'
			},
			{
				image: b049,
				caption: 'Mallard.<br/> Bridlewood Wetlands, Calgary, Alberta. July 2026'
			}
		],
		[
			{
				image: b028,
				caption: '<strong>Little Cormorant</strong>.<br/> Odisha, India. November, 2012'
			}
		],
		[
			{
				image: b029,
				caption:
					'<br/>Two <strong>Little Egret</strong>s and an <strong>Indian Pond-Heron</strong>.<br/> Odisha, India. November, 2012'
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
				image: b045,
				caption:
					'Immature <strong>Red-necked Grebe</strong>.<br/> Bridlewood Wetlands, Calgary, Alberta. July 2026'
			},

			{
				image: b046,
				caption: 'Immature Red-necked Grebe.<br/> Bridlewood Wetlands, Calgary, Alberta. July 2026'
			},
			{
				image: b047,
				caption: 'Immature Red-necked Grebes.<br/> Bridlewood Wetlands, Calgary, Alberta. July 2026'
			}
		],
		[
			{
				image: b003,
				caption: '<strong>Red-winged Blackbird</strong>. <br/> Frank Lake, Alberta. July 2026'
			},
			{
				image: b043,
				caption: 'Red-winged Blackbird. <br/> Bridlewood Wetlands, Calgary, Alberta. July 2026'
			},
			{
				image: b044,
				caption: 'Red-winged Blackbird. <br/> Bridlewood Wetlands, Calgary, Alberta. July 2026'
			}
		],
		[
			{
				image: b023,
				caption: '<strong>Rose-ringed Parakeet</strong>. <br/> Odisha, India. October, 2012.'
			}
		],
		[
			{
				image: b014,
				caption: '<strong>Ruddy Duck</strong>. <br/> Frank Lake, Alberta. July 2026'
			}
		],
		[
			{
				image: b004,
				caption: '<strong>White-faced Ibis</strong>. <br/>Frank Lake, Alberta. July 2026'
			},
			{
				image: b037,
				caption: '<strong>White-faced Ibis</strong>. <br/>Frank Lake, Alberta. July 2026'
			},
			{
				image: b038,
				caption: '<strong>White-faced Ibis</strong>. <br/>Frank Lake, Alberta. July 2026'
			}
		],
		[
			{
				image: b024,
				caption: '<strong>White-throated Kingfisher</strong>. <br/>Odisha, India. November 2012'
			},
			{
				image: b025,
				caption: '<strong>White-throated Kingfisher</strong>. <br/>Odisha, India. November 2012'
			}
		],
		[
			{
				image: b031,
				caption:
					"Juvenile<strong> Wilson's Phalarope</strong>. <br/>Frank Lake, Alberta. July, 2026"
			},
			{
				image: b032,
				caption: "Juvenile Wilson's Phalaropes. <br/>Frank Lake, Alberta. July, 2026"
			},
			{
				image: b033,
				caption: "Juvenile Wilson's Phalarope. <br/>Frank Lake, Alberta. July, 2026"
			},
			{
				image: b034,
				caption: "Juvenile Wilson's Phalarope. <br/>Frank Lake, Alberta. July, 2026"
			},
			{
				image: b036,
				caption: "Juvenile Wilson's Phalaropes. <br/>Frank Lake, Alberta. July, 2026"
			}
		],
		[
			{
				image: b011,
				caption: '<strong>Yellow-headed Blackbird</strong>, <br/>Frank Lake, Alberta. July 2026'
			},
			{
				image: b039,
				caption: 'Yellow-headed Blackbird, <br/>Frank Lake, Alberta. July 2026'
			},
			{
				image: b040,
				caption: 'Yellow-headed Blackbird, <br/>Frank Lake, Alberta. July 2026'
			}
		]
	];
</script>

<div class="albumTitle">This Album: Birds - colour</div>

<div class="sliderWrapper">
	<NavigationController bind:hIndex bind:vIndex {imagesArray} />
	<AlbumSlider2
		bind:hIndex
		bind:vIndex
		{imagesArray}
		label="Bird species"
		label2="species photographed"
	/>
</div>

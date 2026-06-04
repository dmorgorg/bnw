<script>
	import Reveal from 'reveal.js';
	import { onMount } from 'svelte';

	import 'reveal.js/reveal.css';
	import 'reveal.js/theme/white.css';
	import '$lib/app.css';

	onMount(() => {
		const deck = new Reveal({
			autoAnimateEasing: 'ease',
			autoAnimateDuration: 1,
			hash: true, // for url hash
			controls: true, // true by default
			progress: true // true by default
		});
		deck.initialize();
	});
</script>

<div class="reveal">
	<div class="slides">
		<section>
			<img src="/images/2012india/2012-10-06-121557_Nik.jpg" alt="" />
			Monastery at
		</section>
		<section>
			<img src="/images/2012india/2012-10-06-121940_Nik.jpg" alt="" />
		</section>
	</div>
</div>

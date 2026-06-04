<script>
	import Reveal from 'reveal.js';
	import { onMount } from 'svelte';

	import 'reveal.js/reveal.css';
	import 'reveal.js/theme/white.css';

	onMount(() => {
		const deck = new Reveal({
			autoAnimateEasing: 'ease',
			autoAnimateDuration: 1,
			hash: true
		});
		deck.initialize();
	});
</script>

<div class="reveal">
	<div class="slides">
		<section>Slide 1</section>
		<section>Slide 2</section>
	</div>
</div>

<style>
	.slides {
		color: red;
	}
</style>

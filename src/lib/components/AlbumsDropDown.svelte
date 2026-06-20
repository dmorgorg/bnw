<script>
	import { slide } from 'svelte/transition';
	let displayContent = $state(false);
	function toggleDisplay(e) {
		e.stopPropagation();
		displayContent = !displayContent;
	}
</script>

<!-- svelte-ignore a11y_no_static_element_interactions -->
<!-- svelte-ignore a11y_click_events_have_key_events -->
<section class="dropDown cordelius" onclick={(e) => toggleDisplay(e)}>
	<div class="title">
		Albums <span>
			{@html displayContent ? '&#9650;' : '&#9660;'}
		</span>
	</div>
	{#if displayContent}
		<ul class="list" transition:slide={{ duration: 500, axis: 'y' }}>
			<li>
				India, 2012:
				<a href="/albums/2012IndiaNo1">#1</a>,
				<a href="/albums/2012IndiaNo2">#2</a>,
				<a href="/albums/2012IndiaNo3">#3</a>
			</li>
			<li><a href="/albums/2013Laos">Laos, 2013</a></li>
			<li>India, 2012: #1, #2, #3</li>
			<li>Laos, 2013</li>
			<li>India, 2012: #1, #2, #3</li>
			<li>Laos, 2013</li>
			<li>India, 2012: #1, #2, #3</li>
			<li>Laos, 2013</li>
		</ul>
	{/if}
</section>

<style lang="scss">
	.cordelius {
		font-family: cordelius;
		font-weight: bold;
	}
	.dropDown {
		position: absolute;
		font-size: clamp(10px, 1.25vw, 20px);
		right: 2%;
		top: clamp(10px, 0.875vw, 25px);
		text-align: right;
		// border: 1px solid black;
	}
	.title {
		cursor: pointer;
		font-size: 125%;
	}
	.list {
		background: white;
		margin: 0;
		padding-bottom: 0.25em;
		padding-left: 1em;
		list-style-type: none;
		text-align: right;
	}
	li {
		margin-block: 0.5em;
		& > a {
			color: grey;
			text-decoration: none;
		}
	}
</style>

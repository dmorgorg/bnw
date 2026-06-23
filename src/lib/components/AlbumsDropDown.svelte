<script>
	import { slide } from 'svelte/transition';
	let displayContent = $state(false);
	function toggleDisplay() {
		displayContent = !displayContent;
	}
</script>

<!-- svelte-ignore a11y_no_static_element_interactions -->
<!-- svelte-ignore a11y_click_events_have_key_events -->
<section class="dropDown cordelius">
	<div class="title" onclick={toggleDisplay}>
		Albums <span>
			{@html displayContent ? '&#9650;' : '&#9660;'}
		</span>
	</div>
	{#if displayContent}
		<!-- svelte-ignore a11y_no_noninteractive_element_interactions -->
		<ul
			class="list"
			transition:slide={{ duration: 500, axis: 'y' }}
			onclick={() => {
				displayContent = false;
			}}
		>
			<li><a href="/albums/2012UK">2012, UK</a></li>
			<li>
				2012, India:
				<a href="/albums/2012IndiaNo1">#1</a>,
				<a href="/albums/2012IndiaNo2">#2</a>,
				<a href="/albums/2012IndiaNo3">#3</a>
			</li>
			<li><a href="/albums/2013Laos">2013, Laos</a></li>
			<li>2017, Alberta, Canada</li>
			<li>2018, US</li>
			<li>2018/19, Mexico</li>
			<li>2023, Spain</li>
			<li>2024, Sri Lanka</li>
			<li>2024, Spain</li>
			<li>2025/26, Spain</li>
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
		top: clamp(5px, 0.875vw, 25px);
		top: 1%;
		z-index: 2;
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
		padding-block: 0.5em;
		padding-left: 1em;
		list-style-type: none;
		text-align: right;
	}
	li {
		margin-block: 0.5em;
	}
	a {
		&:visited,
		&:link,
		&:active {
			color: grey;
			// text-decoration: none;
		}
	}
</style>

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
			<li>
				<div class="country">Canada</div>
				<a href="/albums/albertaRural">Alberta - Rural</a>
			</li>

			<li>
				<span class="country">England: </span>
				<a href="/albums/2012UK">2012</a>
			</li>

			<li>
				<div class="country">India:</div>
				2012
				<a href="/albums/2012IndiaNo1">#1</a>,
				<br />
				2013
				<a href="/albums/2013IndiaNo1">#1</a>,
				<a href="/albums/2013IndiaNo2">#2</a>
				<a href="/albums/2013IndiaNo3">#3</a>
			</li>

			<li>
				<span class="country">Laos:</span> <a href="/albums/2013Laos">2012/13</a>
			</li>
			<li>
				<strike> <span class="country">Mexico:</span> </strike>
				<!-- <a href="/albums/2013Laos">2012/13</a> -->
			</li>

			<li>
				<div class="country">Spain:</div>
				<a href="/albums/2015Spain">Camino del Norte, 2015</a><br />
				<strike><a href="/albums/2015Spain">Camino Franc&#xE9;, 2023</a></strike><br />
				<strike><a href="/albums/2015Spain">2024</a></strike>
				<strike><a href="/albums/2015Spain">2025</a></strike>
			</li>

			<li>
				<span class="country"><strike>Sri Lanka:</strike></span>
				<!-- <a href="/albums/2015Spain">2015</a> -->
			</li>

			<li>
				<span class="country">Thailand: </span>
				<a href="/albums/2013Thailand"> <strike>2012</strike> </a>,
				<a href="/albums/2013Thailand"> 2013 </a>,
			</li>

			<li><span class="country">US: </span> <a href="/albums/2018US">2018</a></li>
			<!-- <li>2018/19, Mexico</li> -->
			<!-- <li>2023, Spain</li> -->
			<!-- <li>2024, Spain</li> -->
			<!-- <li>2025/26, Spain</li> -->

			<!-- <li><a href="/albums/misc">Miscellany</a></li> -->
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
		font-size: clamp(12px, 1.25vw, 20px);
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
	.country {
		font-size: 112.5%;
		margin-top: 0.25em;
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
	strike {
		color: red;
	}
</style>

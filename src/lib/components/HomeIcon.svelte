<script>
	let { fontSize = '6vw', linked = false } = $props();
	import '$lib/app.scss';
	import '$lib/fonts.css';
</script>

<a href="/">
	<div class="home-icon cordelius" style="font-size:{fontSize};">
		<div>BLACK</div>
		<div class="and f-75">and</div>
		<div>WHIT.ES</div>
	</div>
</a>

<style lang="scss">
	.home-icon {
		background-color: black;
		// box-shadow: 2px 2px 15px 5px #aaa;
		color: white;
		display: inline-block;
		font-weight: bold;
		height: fit-content;
		line-height: 0.9em;
		padding: 0.5em;
		width: fit-content;

		.f-75 {
			font-size: 75%;
		}
		.and {
			color: grey;
			margin-block: 5%;
		}
	}
	.cordelius {
		font-family: cordelius;
	}
	a {
		// padding: 12px;
		// text-decoration: none;
		// width: fit-content;
	}
</style>

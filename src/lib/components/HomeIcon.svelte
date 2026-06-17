<script>
	let { fontSize = '6vw', linked = false } = $props();
	import '$lib/app.scss';
	import '$lib/fonts.css';
</script>

<div class="homeIcon cordelius" style="font-size:{fontSize};">
	<div>BLACK</div>
	<div class="grey f-75">and</div>
	<div>WHIT.ES</div>
</div>

<style lang="scss">
	.homeIcon {
		background-color: black;
		box-shadow: 2px 2px 15px 5px #aaa;
		color: white;
		font-weight: bold;
		height: fit-content;
		line-height: 0.9em;
		padding: 0.5em;
		margin-right: 5vw;

		.f-75 {
			font-size: 75%;
		}
		.grey {
			color: grey;
		}
	}
	.cordelius {
		font-family: cordelius;
	}
</style>

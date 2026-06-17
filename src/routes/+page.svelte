<script>
	import favicon from '$lib/assets/camera.png';
	import HomeIcon from '$lib/components/HomeIcon.svelte';
	import homePhoto from '../lib/images/2012india/10/2012-10-14-162901_Nik.jpg?enhanced';
</script>

<div class="outer">
	<div class="container">
		<!-- <div class="home"> -->
		<HomeIcon />
		<div><enhanced:img src={homePhoto} alt="" /></div>
	</div>
	<!-- </div> -->
</div>

<style>
	.outer {
		background: white;
		height: 100%;
		margin: 0;
		padding: 0;
		/* border: 2px solid red; */
	}

	/* enhanced\:img {
		width: 100%;
	} */

	/* .inner {
		align-items: center;
		background: pink;
		display: flex;
		height: 100%;
		justify-content: space-between;
		margin-inline: auto;
		padding: 0;
		width: fit-content;
	} */

	.container {
		/* border: 1px solid green; */
		display: flex;
		height: 79vh;
		justify-content: center;
		margin-inline: auto;
		margin-block: 10vh;
		width: 90%;
	}

	enhanced\:img {
		box-shadow: 2px 2px 15px 5px #aaa;
		height: auto;
		max-height: 80vh;
		width: 100%;
	}
	/* img {
		box-shadow: 2px 2px 15px 5px #aaa;
		height: auto;
		max-height: 80vh;
		width: 100%;
	} */
</style>

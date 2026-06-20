<script>
	import favicon from '$lib/assets/camera.png';
	import AlbumsDropDown from '$lib/components/AlbumsDropDown.svelte';
	import HomeIcon from '$lib/components/HomeIcon.svelte';
	import homePhoto from '../lib/images/2012india/10/2012-10-14-162901_Nik.jpg?enhanced';
</script>

<div class="outer">
	<div class="container">
		<!-- <div class="home"> -->
		<HomeIcon />
		<AlbumsDropDown />
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

	.container {
		/* border: 1px solid green; */
		display: flex;
		gap: 3em;
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
</style>

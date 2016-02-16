<home>
	<top-nav></top-nav>
	

	<header class="main-header">
		<main-nav></main-nav>

		<div class="main-banner">
			<main>
				<span>WE ARE DREAMCOLLAGE.</span>
				<p>We are dreamcollage.Thai fashion brand, based in 
				bangkok made to support see the importance of giving ,bridging 
				the gap between brand design & donation.We are working to design
				 a better world & support people who are most likely to donate
				 See how you can support us.</p>
				<a href="#" class="button">ABOUT US</a>
			</main>
		</div>

		<div class="timer">
			<ul>
				<li>
					<span class="time">10</span>
					<span class="unit">days</span>
				</li>
				<div class="line"></div>
				<li>
					<span class="time">25</span>
					<span class="unit">hours</span>
				</li>
				<div class="line"></div>
				<li>
					<span class="time">59</span>
					<span class="unit">minutes</span>
				</li>
				<div class="line"></div>
				<li>
					<span class="time">56</span>
					<span class="unit">seconds</span>
				</li>
			</ul>
		</div>

		<div class="join">
			<input type="text">
			<a href="#" class="button">join us</a>
			<div class="hand">
				<img src="img/mouse.png" alt="">
				<span>Click here to be the first</span>
			</div>
		</div>

	</header>


	<!-- <div class="new-collection">
		<div class="text-box">
			<span class="title-text">2016</span>
			<span class="main-text">the new collection has arrived</span>
			<span class="sub-text">you should really visit our</span>
			<a href="#" class="button">view</a>
		</div>		
		<div class="image-box"></div>
	</div>

	<div class="store">
		<div class="torn"></div>
		<img onclick={slideTorn.bind(this,".torn")} class="direction" src="img/direction.png" alt="">
		<ul class="clothes">
			<li class="col-4">
				<img src="img/IMG_7353.png" alt="">
				<span class="clothes-name">Striped Dress</span>
				<span class="clothes-price">2150 bht</span>
				<a class="button" href="#">view</a>
			</li>
			<li class="col-4">
				<img src="img/IMG_7411.png" alt="">
				<span class="clothes-name">Translent - Oldrose</span>
				<span class="clothes-price">2150 bht</span>
				<a class="button" href="#">view</a>
			</li>
			<li class="col-4">
				<img src="img/IMG_7463.png" alt="">
				<span class="clothes-name">Blue & white Collage Crop top</span>
				<span class="clothes-price">1200 bht</span>
				<a class="button" href="#">view</a>
			</li>
		</ul>
	</div>

	<div class="store">
		<div class="torn2"></div>
		<img onclick={slideTorn.bind(this,".torn2")} class="direction2" src="img/direction2.png" alt="">
		<ul class="clothes">
			<li class="col-4">
				<img src="img/IMG_7353.png" alt="">
				<span class="clothes-name">Striped Dress</span>
				<span class="clothes-price">2150 bht</span>
				<a class="button" href="#">view</a>
			</li>
			<li class="col-4">
				<img src="img/IMG_7411.png" alt="">
				<span class="clothes-name">Translent - Oldrose</span>
				<span class="clothes-price">2150 bht</span>
				<a class="button" href="#">view</a>
			</li>
			<li class="col-4">
				<img src="img/IMG_7463.png" alt="">
				<span class="clothes-name">Blue & white Collage Crop top</span>
				<span class="clothes-price">1200 bht</span>
				<a class="button" href="#">view</a>
			</li>
		</ul>
	</div> -->
	
	<div class="main-footer">
		<img class="footer-logo col-3" src="img/logo.png" alt="">
		<ul class="col-3 footer-menu">
			<li>
				<a href="#">
					<img src="img/Next-48.png" alt="">
					<span>about us</span>
				</a>
			</li>
			<li>
				<a href="#">
					<img src="img/Next-48.png" alt="">
					<span>ready to collage</span>
				</a>
			</li>
			<li>
				<a href="#">
					<img src="img/Next-48.png" alt="">
					<span>contact us</span>
				</a>
			</li>
		</ul>
		<ul class="col-3 get-in-touch">
			<span class="title">get in touch</span>
			<li class="house">
				<img src="img/homeicon.png" alt="">
				<span>Bkk,Thailand</span>
			</li>
			<li class="tel">
				<img src="img/phone.png" alt="">
				<span>+66929544471</span>
			</li>
			<li class="mail">
				<img src="img/mailicon.png" alt="">
				<span>Hello@dreamcollage.com</span>
			</li>
			<div class="social">
				<img src="img/facebook.png" alt="">
				<img src="img/ig.png" alt="">
			</div>
		</ul>
		<form class="col-3 contact-us">
			<span>contact us</span>
			<div class="small">
				<input class="small-box" type="text" placeholder="NAME">
				<input class="small-box" type="text" placeholder="E-MAIL">
				<input class="small-box" type="text">
			</div>
			<input class="big-box" type="text" placeholder="MESSAGE">
			<button class="button">send</button>
		</form>


	</div>


	<script>
		var $ =	require('jquery');
		this.on('mount',function(){
			console.log("home");

		});

		slideTorn(torn){
			$(torn).toggleClass( "slide" );
		}
	</script>
</home>

<<<<<<< HEAD
<!--articles-->

		<center><h1 style="color:#f43547;"><img src="images/popx.png" width="20">  Popular Articles of the Week  <img src="images/popx.png" width="20"></h1></center><br>

		<div class="container">
        <?php if($article): foreach($article as $info): ?>

			<div class="home">
                <div class="action">

				<div class="top">

					<div class="top_left">

						<br>

						<center><img src="<?php echo base_url()?>images/article_photo/<?php echo $info->picture?>"><center>

					</div>

					<div class="top_right">

						<h1><?php echo $info->title?></h1>

						<h5 style="color:#9b9293">by <?php echo $info->id_user?></h5><br>

						<p><?php echo word_limiter($info->content, 30)?></p><br>

						<p><a href="<?php echo site_url('detail_article/detail/'.$info->id) ?>" style="text-decoration:none">Read more...</a></p><br>

					</div>

				</div>

			 </div>
            </div>
        <?php endforeach; endif;?> 
		</div>

		<br>
||||||| merged common ancestors
=======
<div class="container">
		<div class="home top">
			<div class="home top_left">
				<img src="images/5.jpg">
			</div>
			<div class="home top_right">
				<img src="images/3.jpg">
				<img src="images/1.jpg">
			</div>
		</div>
		<div class="home hot">
			<div class="home judul">
				<h3>HOT ARTICLE THIS WEEK</h3>
			</div>
			<div class="home slider"></div>
		</div>
		<article>
			<div class="home left">
				<div class="home judul">
					<h3>TRENDING</h3>
				</div>
				<img src="images/2.jpg">
				<h3>Lorem ipsum dolor sit amet, consetectur adsipicing elit</h3>
				<img src="images/2.jpg">
				<h3>Lorem ipsum dolor sit amet, consetectur adsipicing elit</h3>
				<img src="images/2.jpg">
				<h3>Lorem ipsum dolor sit amet, consetectur adsipicing elit</h3>
				<img src="images/2.jpg">
				<h3>Lorem ipsum dolor sit amet, consetectur adsipicing elit</h3>
				<img src="images/2.jpg">
				<h3>Lorem ipsum dolor sit amet, consetectur adsipicing elit</h3>
			</div>
			<div class="home right">
				<div class="home judul">
					<h3>CATEGORIES</h3>
				</div>
				<div class="home tema">
					<div class="home jenjang">
						<a href="">SEMUA FASE</a>
						<a href="">KEHAMILAN</a>
						<a href="">0-6 BULAN</a>
						<a href="">7-12 BULAN</a>
						<a href="">1-3 TAHUN</a>
						<a href="">4-6 TAHUN</a>
					</div>
					<div class="home kategori">
						<a href="">KESEHATAN</a>
						<a href="">TUMBUH KEMBANG</a>
						<a href="">KECERDASAN</a>
						<a href="">PSIKOLOGI</a>
						<a href="">RESEP</a>
						<a href="">UMUM</a>
					</div>
				</div>
				<div class="home sosmed">
					<h2>FOLLOW US ON</h2>
					<p><img src="images/facebook.png"><a href="">FB.me/iBundaWEB</a></p>
					<p><img src="images/twitter.png"><a href="">@iBundaWEB</a></p>
					<p><img src="images/instagram.png"><a href="">@iBundaWEB</a></p>
					<p><img src="images/line.png"><a href="">@iBundaWEB</a></p>
				</div>
			</div>
		</div>
		</article>
>>>>>>> 4c2af29014e3e0d064ae1203dc2e52817c2d54a0

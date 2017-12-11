<?php if($article): ?>
<div class="container">

<!-- article -->
	<div class="det detail">
		<div id="det article">
			<h1><?php echo $article->title?></h1><br>
            <h5 style="color:#a8a8a8"><?php echo $article->topic?></h6><br>            
			<h6>by <?php echo $article->id_user?>&emsp;&emsp;6 days ago</h6><br>
			<img src="<?php echo base_url()?>images/article_photo/<?php echo $article->picture;?>.jpg">
			<img src="images/share.png" width="50px"><br><br>
			<p align="justify"><?php echo $article->content?></p>
			<br>
			<div class="det author">
				<table>
					<tr>
						<td>PUBLISHED BY<br><br>
							<h2><?php echo $article->id_user?></h2><br>
						</td>
						<td><img src="images/profile.jpg" style="border-radius:50%;width:100px;"></td>
					</tr>
				</table>
			</div>
		
		
		<!-- comment -->
			<br><br><h2>Comments (794)</h2><br>
			<div class="det author"></div><br>
			<div class="det author"></div><br>
			<div class="det author"></div><br>
			<div class="det comment">LOAD MORE COMMENTS</div><br>
		</div>
		
		<!-- trend: fixed -->
		<!--
<div id="det fixedtrend">
			<div style="text-align:center;margin:20px"><h3>TRENDING</h3></div>
			<img src="images/2.jpg" width="30%">
			<h3>Lorem ipsum dolor sit amet, consetectur adsipicing elit</h3><br>
			<img src="images/2.jpg" width="30%">
			<h3>Lorem ipsum dolor sit amet, consetectur adsipicing elit</h3><br>
			<img src="images/2.jpg" width="30%">
			<h3>Lorem ipsum dolor sit amet, consetectur adsipicing elit</h3><br>
			<img src="images/2.jpg" width="30%">
			<h3>Lorem ipsum dolor sit amet, consetectur adsipicing elit</h3><br>
			<img src="images/2.jpg" width="30%">
			<h3>Lorem ipsum dolor sit amet, consetectur adsipicing elit</h3><br>
		</div>
-->
	</div>

</div>
 <?php endif;?>
<header>
    		<div class="container">
    			<ul>
    				<li class="logo"><a href=""><img src="../images/logo.png"></a></li>
    				<li class="icon"><a href=""><img src="../images/profile.png"></a></li>
    				<li class="icon"><a href=""><img src="../images/search.png"></a></li>
    			</ul>
    		</div>
</header>    
 <?php if($user): foreach($user as $profile): ?>
    	<div class="container">
<<<<<<< HEAD
||||||| merged common ancestors
        <?php if($user): foreach($user as $profile): ?>
=======
        <!--
<?php if($user): foreach($user as $profile): ?>
>>>>>>> 87469f4a659715dea05d370db2da6da1399cf033
    		<div class="profile">
    			<div class="left">
    				<img src="<?php echo base_url()?>images/profile_photo/<?php echo $profile->profile_photo?>">
    			</div>
	           <div class="right">
    				<h1><?php echo $profile->name?></h1>
    				<h3>Jakarta, Indonesia</h3>
    				<h3>Bio: <?php echo $profile->bio?></h3>
    			</div>
    		</div>
<<<<<<< HEAD
        </div>   
 <?php endforeach; endif;?>
         
||||||| merged common ancestors
        <?php endforeach; endif;?>
    	</div>
=======
        <?php endforeach; endif;?>
-->

    <div class="profile">
			<div class="left">
				<img src="images/profile.jpg">
			</div>
			<div class="right">
				<h1>Shofiyyah Nadhiroh</h1>
				<h3>Jakarta, Indonesia</h3>
				<h3>Bio: Lorem Ipsum Dolor</h3>
			</div>
		</div>
    	</div>
>>>>>>> 87469f4a659715dea05d370db2da6da1399cf033

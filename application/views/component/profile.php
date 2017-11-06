 
 <?php if($user): foreach($user as $profile): ?>
    	<div class="container">
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
        </div>   
 <?php endforeach; endif;?>
         

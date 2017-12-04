 
 <?php if($user): ?>
    	<div class="container">
<<<<<<< HEAD
||||||| merged common ancestors
        <!--
<?php if($user): foreach($user as $profile): ?>
=======
        <?php if($user): foreach($user as $profile): ?>
>>>>>>> 4c2af29014e3e0d064ae1203dc2e52817c2d54a0
    		<div class="profile">
    			<div class="left">
    				<img src="<?php echo base_url()?>images/profile_photo/<?php echo $this->session->userdata('profile_photo') ?>">
    			</div>
	           <div class="right">
    				<h1><?php echo $this->session->userdata('name') ?></h1>
    				<h3>Jakarta, Indonesia</h3>
    				<h3>Bio: <?php echo $this->session->userdata('bio') ?></h3>
    			</div>
    		</div>
<<<<<<< HEAD
        </div>   
 <?php endif;?>
         
||||||| merged common ancestors
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
=======
        <?php endforeach; endif;?>
    	</div>
>>>>>>> 4c2af29014e3e0d064ae1203dc2e52817c2d54a0

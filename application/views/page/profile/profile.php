<?php

$this->load->view('component/profile');
$this->load->view('component/menu_profile');

?>
	
	<div class="container">
<<<<<<< HEAD

<?php if($user): ?>
||||||| merged common ancestors
    <!--
<?php if($user): foreach($user as $profile): ?>
=======
    <?php if($user): foreach($user as $profile): ?>
>>>>>>> 4c2af29014e3e0d064ae1203dc2e52817c2d54a0
		<div class="profile_detail">
			<table>
				<tr>
					<td>Name</td>
					<td>: <?php echo $this->session->userdata('name') ?></td>
				</tr>
				<tr>
					<td>Location</td>
					<td>: Jakarta, Indonesia</td>
				</tr>
				<tr>
					<td>Member Since</td>
					<td>: <?php echo $this->session->userdata('member_since') ?></td>
				</tr>
				<tr>
					<td>Total Post</td>
					<td>: 2</td>
				</tr>
			</table>
		</div>
<<<<<<< HEAD
    <?php endif;?>  
    
    </div>

||||||| merged common ancestors
    <?php endforeach; endif;?>  
-->

    <div class="profile_detail">
			<table>
				<tr>
					<td>Name</td>
					<td>: Shofiyyah Nadhiroh</td>
				</tr>
				<tr>
					<td>Location</td>
					<td>: Jakarta, Indonesia</td>
				</tr>
				<tr>
					<td>Member Since</td>
					<td>: 1 Oktober 2017</td>
				</tr>
				<tr>
					<td>Total Post</td>
					<td>: 2</td>
				</tr>
			</table>
		</div>
	</div>
=======
    <?php endforeach; endif;?>  
	</div>
>>>>>>> 4c2af29014e3e0d064ae1203dc2e52817c2d54a0
	
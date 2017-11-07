
	
	<div class="container">
    <?php if($user): foreach($user as $profile): ?>
		<div class="profile_detail">
			<table>
				<tr>
					<td>Name</td>
					<td>: <?php echo $profile->name?></td>
				</tr>
				<tr>
					<td>Location</td>
					<td>: Jakarta, Indonesia</td>
				</tr>
				<tr>
					<td>Member Since</td>
					<td>: <?php echo $profile->member_since?></td>
				</tr>
				<tr>
					<td>Total Post</td>
					<td>: 2</td>
				</tr>
			</table>
		</div>
    <?php endforeach; endif;?>  
	</div>
	
<div class="container">
<?php if($article): foreach($article as $info): ?>
		<div class="action">
			<div class="left" style="float: left;">
				<h2><a href=""><?php echo $info->title?></a></h2>
			</div>
			<div class="right" style="float: right">
				<div class="delete">
					<a href="">DELETE</a>
				</div>
				<div class="edit">
					<a href="">EDIT</a>
				</div>
			</div>
		</div>
<?php endforeach; endif;?> 
</div>
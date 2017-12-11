<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>iBunda</title>
	<link href="<?php echo base_url(); ?>css/style.css" rel="stylesheet">
</head>
<body>
<header>
    		<div class="container">
    				<div class="logo"><a href="<?php echo site_url('home')?>"><img src="<?php echo base_url()?>images/logo.png"></a></div>
    				<?php if($this->session->userdata('is_login')): ?>
                            <div class="dropdown" style="float: right;">
                                <button class="dropbtn"><a href="<?php echo site_url('profile')?>" class="dropbtn"><?php echo $this->session->userdata('name') ?></a></button>
                                <div class="dropdown-content">
                                    <a href="<?php echo site_url('profile')?>">Profile</a>
                                    <a href="<?php echo site_url('home/logout')?>">Log Out</a>
                                </div>
                            </div>
                    <?php else: ?>
                            <div class="dropdown">
                                <button class="dropbtn"><a href="<?php echo site_url('account')?>">Login</a></button>
                            </div>
                    <?php endif; ?>
    		</div>
</header>   

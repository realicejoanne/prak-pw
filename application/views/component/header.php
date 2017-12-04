<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>iBunda</title>
	<link href="<?php echo base_url(); ?>css/profile.css" rel="stylesheet">
    <link href="<?php echo base_url(); ?>css/home.css" rel="stylesheet">
</head>
<body>
<header>
    		<div class="container">
    			<ul>
    				<li class="logo"><a href="<?php echo site_url('home')?>"><img src="<?php echo base_url()?>images/logo.png"></a></li>
    				<?php if($this->session->userdata('is_login')): ?>
                            <li class="dropdown">
                                <a href="<?php echo site_url('profile')?>" class="dropbtn"><?php echo $this->session->userdata('name') ?></a>
                                <ul class="dropdown-content">
                                    <li><a href="<?php echo site_url('profile')?>">Profile</a></li>
                                    <li><a href="<?php echo site_url('home/logout')?>">Log Out</a></li>
                                </ul>
                            </li>
                            <?php else: ?>
                            <li>
                                <a href="<?php echo site_url('account')?>">Login</a>
                            </li>
                            <?php endif; ?>
    				<li class="icon"><a href=""><img src="<?php echo base_url()?>images/search.png"></a></li>
    			</ul>
    		</div>
</header>   

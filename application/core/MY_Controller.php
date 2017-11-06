<?php

class MY_Controller extends CI_Controller {
    
    public function __construct()
    {
        parent::__construct();
<<<<<<< HEAD:application/core/MY_Controller.php
        $this->load->model(array('profile_m','submission_m'));
||||||| merged common ancestors
        $this->load->model(array('profile_m'));
=======
        $this->load->model(array('Profile_m'));
		$this->load->model(array('Home_m'));
		$this->load->model(array('Detail_m'));
>>>>>>> b2460780f81b8ad3875f258e88640dca2edb99cd:application/core/MY_Controller.php
    }
}
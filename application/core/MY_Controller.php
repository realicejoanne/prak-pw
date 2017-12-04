<?php

class MY_Controller extends CI_Controller {
    
    public function __construct()
    {
        parent::__construct();
<<<<<<< HEAD
        $this->load->model(array('profile_m','submission_m','home_m','detail_m', 'account_m'));
||||||| merged common ancestors
        $this->load->model(array('profile_m'));
=======
        $this->load->model(array('Profile_m'));
		$this->load->model(array('Home_m'));
		$this->load->model(array('Detail_m'));
>>>>>>> 4c2af29014e3e0d064ae1203dc2e52817c2d54a0
    }
}
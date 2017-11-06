<?php

class MY_Controller extends CI_Controller {
    
    public function __construct()
    {
        parent::__construct();
        $this->load->model(array('Profile_m'));
		$this->load->model(array('Home_m'));
		$this->load->model(array('Detail_m'));
    }
}
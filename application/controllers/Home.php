<?php

class Home extends MY_Controller {
    
    public function index()
    {
        $data['content'] = 'page/home/index';
        $data['article'] = $this->home_m->get_all();
        
        $this->load->view('layout2', $data);
    }
}
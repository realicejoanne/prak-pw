<?php

class Home extends MY_Controller {
    
    public function index()
    {
        $data['content'] = 'page/home/home';
        $data['user'] = $this->home_m->get_all();
        
        $this->load->view('layout', $data);
    }
}
?>
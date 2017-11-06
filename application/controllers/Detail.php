<?php

class Detail extends MY_Controller {
    
    public function index()
    {
        $data['content'] = 'page/detail/detail';
        $data['article'] = $this->detail_m->get_all();
        
        $this->load->view('layout2', $data);
    }
}
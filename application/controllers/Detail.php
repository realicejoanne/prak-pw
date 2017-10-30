<?php

class Detail extends MY_Controller {
    
    public function index()
    {
        $data['content'] = 'page/detail/detail';
        $data['user'] = $this->detail_m->get_all();
        
        $this->load->view('layout', $data);
    }
}
?>
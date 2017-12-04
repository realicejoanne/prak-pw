<?php

class Detail_article extends MY_Controller {
    
    public function detail()
    {
        $id = $this->uri->segment(3);
        
        $data['content'] = 'page/detail/detail';
        $data['article'] = $this->detail_m->get_detail($id);
        
        $this->load->view('layout', $data);
    }
    

}
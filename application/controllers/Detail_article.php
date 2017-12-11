<?php

class Detail_article extends MY_Controller {
    
    public function index()
    {
        //$data['content'] = 'page/home/index';
        
        //$this->db->select("article.*, user.name");
        //$this->db->from('user');
        //$this->db->join('article', 'article.id_user = user.id');
        //$data['article'] = $this->db->get()->result();
        
        //$this->load->view('layout', $data);
        
    }
    
    public function detail()
    {
        $id = $this->uri->segment(3);
        
        $data['content'] = 'page/detail/detail';
        $data['article'] = $this->detail_m->get_detail($id);
        
        $this->load->view('layout', $data);
    }
    

}
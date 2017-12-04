<?php

class Detail_m extends CI_Model {
    
    public function get_all()
    {
       return $this->db->get('article')->result();
    }
    
    public function get_detail($id = NULL)
    {
        return $this->db->get_where('article', array('id' => (int)$id))->row();
    }
        
}
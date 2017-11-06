<?php

class Profile_m extends CI_Model {
    
    public function get_all()
    {
       return $this->db->get('user')->result();
    }
}
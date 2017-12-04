<?php

class Profile_m extends CI_Model {
    
    public function get_all()
    {
<<<<<<< HEAD
       return $this->db->get('user')->result();
    }
    
    public function check_account($email = '', $password = '')
    {
        return $this->db->get_where('user',
            array(
                'email' => $email,
                'password' => sha1($password)
            )
        )->row();
    }
    
    public function get_member_by_id($member_id)
    {
        return $this->db->get_where('user', array('id' => $user_id))->row();
||||||| merged common ancestors
       return $this->db->get('user');
=======
       return $this->db->get('user')->result();
>>>>>>> 4c2af29014e3e0d064ae1203dc2e52817c2d54a0
    }
}
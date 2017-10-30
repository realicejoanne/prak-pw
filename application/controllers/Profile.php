<?php

class Profile extends MY_Controller {
    
    public function index()
    {
        $data['content'] = 'page/profile/profile';
        $data['user'] = $this->profile_m->get_all();
        
        $this->load->view('layout', $data);
    }
}
?>
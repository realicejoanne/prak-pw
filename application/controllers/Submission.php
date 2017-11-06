<?php

class Submission extends MY_Controller {
    
    public function index()
    {
        $data['content'] = 'page/profile/submission';
        $data['user'] = $this->profile_m->get_all();
        $data['article'] = $this->submission_m->get_all();
        
        $this->load->view('layout', $data);
    }
}
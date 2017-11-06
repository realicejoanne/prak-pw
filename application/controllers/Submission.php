<<<<<<< HEAD
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
||||||| merged common ancestors
=======
<?php

class Submission extends MY_Controller {
    
    public function index()
    {
        $data['content'] = 'page/profile/submission';
        //$data['user'] = $this->profile_m->get_all();
        
        $this->load->view('layout', $data);
    }
}
>>>>>>> 87469f4a659715dea05d370db2da6da1399cf033

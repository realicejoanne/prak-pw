<<<<<<< HEAD
<?php

class Home extends MY_Controller {
    
    public function __construct(){
        parent::__construct();
        $this->load->helper(array('string', 'text'));
    }
    
    public function index()
    {
        $data['content'] = 'page/home/index';
        
        $data['article'] = $this->home_m->get_all();
        
        $this->load->view('layout', $data);
        
    }
    
    public function logout()
    {
        $this->session->unset_userdata(array('id', 'nama', 'email', 'is_login'));
        
        redirect(base_url());
    }
}
||||||| merged common ancestors
=======
<?php

class Home extends MY_Controller {
    
    public function index()
    {
        $data['content'] = 'page/home/home';
        $data['user'] = $this->home_m->get_all();
        
        $this->load->view('layout', $data);
    }
}
?>
>>>>>>> 4c2af29014e3e0d064ae1203dc2e52817c2d54a0

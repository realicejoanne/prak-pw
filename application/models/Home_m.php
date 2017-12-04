<<<<<<< HEAD
<?php

class Home_m extends CI_Model {
    
    public function get_all()
    {
       return $this->db->get('article')->result();
    }
}
||||||| merged common ancestors
=======
<?php

class Home_m extends CI_Model {
    
    public function get_all()
    {
       return $this->db->get('user')->result();
    }
}
>>>>>>> 4c2af29014e3e0d064ae1203dc2e52817c2d54a0

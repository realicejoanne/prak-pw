<<<<<<< HEAD
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
||||||| merged common ancestors
=======
<?php

class Detail_m extends CI_Model {
    
    public function get_all()
    {
       return $this->db->get('user')->result();
    }
}
>>>>>>> 4c2af29014e3e0d064ae1203dc2e52817c2d54a0

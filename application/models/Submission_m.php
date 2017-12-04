<<<<<<< HEAD
<?php

class Submission_m extends CI_Model {
    
    public function get_all()
    {
        $id = $this->session->userdata('id');
       return $this->db->get_where('article', array('id_user' => $id))->result();
    }
    
    public function insert($data = array())
    {
        $this->db->insert('article', $data);
    }
    
    public function delete_article($id)
    {
        $this->db->where('id', $id);
        
        $this->db->delete('article');
    
    }
    
    public function get_detail($id = NULL)
    {
        return $this->db->get_where('article', array('id' => $id))->row();
    }
    
    public function update($data_article = array(), $id = NULL)
    {
        $this->db->update('article', $data_article, array('id' => $id));
        // UPDATE artikel SET
    }
}
||||||| merged common ancestors
=======
<?php

class Submission_m extends CI_Model {
    
    public function get_all()
    {
       return $this->db->get('article')->result();
    }
}
>>>>>>> 4c2af29014e3e0d064ae1203dc2e52817c2d54a0

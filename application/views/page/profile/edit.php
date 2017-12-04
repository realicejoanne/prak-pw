<?php

$this->load->view('component/profile');
$this->load->view('component/menu_submission');

?>
    <div class="container">
    <?php echo form_open()?>
            <div class="insert" style="overflow: hidden; border: 1px solid grey; padding: 10px 20px; margin-top: 20px">
                <h4>EDIT ARTICLE</h4>
                <label>Tingkat</label>
                	<select name="stage" class="form-control">
                        <option value="0-6 bulan">0-6 bulan</option>
                        <option value="7-11 bulan">7-11 bulan</option>
                        <option value="1-3 tahun">1-3 tahun</option>
                        <option value="ibu">ibu</option>
                    </select><br />
                <table>Kategori</table>
                	<select name="topic" class="form-control">
                        <option value="kesehatan">kesehatan</option>
                        <option value="tips & tricks">tips & tricks</option>
                        <option value="mitos">mitos</option>
                    </select><br />
        		<label>Judul</label>
                <input type="text" name="title" value="<?php echo $article->title?>"/><br />
                <label>Gambarl</label>
                <input type="text" name="picture" value="<?php echo $article->picture?>"/><br />
                <label>Artikel</label>
                <textarea rows="4" cols="50" name="content" value="<?php echo $article->content?>" ></textarea><br />
                <input type="submit" name="update" value="Update" />
            </div>
	<?php echo form_close()?>
    </div>
    

  

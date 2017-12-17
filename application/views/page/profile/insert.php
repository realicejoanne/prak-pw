<?php

$this->load->view('component/profile');
$this->load->view('component/menu_submission');

?>
	<?php if(validation_errors()): ?>
        <ul class="alert alert-danger">
            <?php echo validation_errors('<li>','</li>')?>
        </ul>
    <?php endif;?>
    <div class="container">
    <?php echo form_open()?>
            <br><div style="border-radius: 25px;border: 2px solid #a8a8a8;padding: 20px;margin: auto;">
                <center><h3>ADD ARTICLE</h3></center><br>
                <label>Judul </label>
                <input type="text" name="title"><br>
                <label>Gambar </label>
                <input type="text" name="picture"><br>
				<label>Tingkat </label>
                	<select name="stage">
						<option value="">Select</option>
                        <option value="0-6 bulan">0-6 bulan</option>
                        <option value="7-11 bulan">7-11 bulan</option>
                        <option value="1-3 tahun">1-3 tahun</option>
                        <option value="ibu">ibu</option>
                    </select><br>
                <label>Kategori </label>
                	<select name="topic">
						<option value="">Select</option>
                        <option value="kesehatan">kesehatan</option>
                        <option value="tips & tricks">tips & tricks</option>
                        <option value="mitos">mitos</option>
                    </select><br><br>
                <textarea rows="5" cols="200" name="content"></textarea><br><br>
                <input type="submit" name="submit" value="Submit"/>
            </div>
	<?php echo form_close()?>
    </div>
    

  

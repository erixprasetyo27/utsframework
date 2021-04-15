<?= $this->extend('template/template'); ?>
<?= $this->section('kontainer'); ?>

	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center">
				<div class="text-pageheader" style="color: black; !important">
					<div class="subtext-image" data-scrollreveal="enter bottom over 1.7s after 0.0s">
						 Prestasi Mahasiswa
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</header>

<!-- CONTENT =============================-->
<section class="item content">
<div class="container toparea">
	<div class="underlined-title">
		<div class="editContent">
			<h1 class="text-center latestitems">Prestasi Mahasiswa</h1>
		</div>
		<div class="wow-hr type_short">
			<span class="wow-hr-h">
			<i class="fa fa-star"></i>
			<i class="fa fa-star"></i>
			<i class="fa fa-star"></i>
			</span>
		</div>
	</div>
	<div class="row">
		<div class="col-md-8">
			<div class="productbox">
            <?php
                foreach ($list as $item) {
            ?>
            <center>
                <img src="../images/<?= $item['image'] ?>" class="image-fluid">
            </center>
                <h3><?= $item['judul'] ?></h3>                
                <?= $item['tanggal'] ?> | <?= $item['pembuat'] ?> <br>
                <?php 
                    helper('text');
                    $string = $item['konten'];
                    $string = word_limiter($string, 40);
                    echo $string;
                ?>
                <a href="/prestasi/<?= $item['id'] ?>">Read More >></a>
                <hr>
                <?php } ?>                
            </div>
		</div>

<?= $this->endSection(); ?>
<?= $this->extend('template/template'); ?>
<?= $this->section('kontainer'); ?>

	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center">
				<div class="text-pageheader" style="color: black; !important">
					<div class="subtext-image" data-scrollreveal="enter bottom over 1.7s after 0.0s">
						 Akreditasi
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
			<h1 class="text-center latestitems">Akreditasi</h1>
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
                    echo $item['konten'];
                } 
            ?> 
			</div>
		</div>

<?= $this->endSection(); ?>
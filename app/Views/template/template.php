<!DOCTYPE html>
<html>
<head>
<title>Pendidikan Teknik Informatika dan Komputer</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="generator" content="">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Dosis:200,300,400,500,600,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto:200,300,400,500,600,700" rel="stylesheet">
</head>
<body>

<!-- HEADER =============================-->
<header class="item header margin-top-0">
<div class="wrapper">
    <nav role="navigation" class="navbar navbar-white navbar-embossed navbar-lg navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button data-target="#navbar-collapse-02" data-toggle="collapse" class="navbar-toggle" type="button">
                <i class="fa fa-bars"></i>
                <span class="sr-only">Toggle navigation</span>
                </button>
                <a href="#" class="navbar-brand brand"> <img src="../images/logo.png" height="1000%"> </a>
            </div>

    <?= $this->include('template/sidebar'); ?>

    <?= $this->renderSection('kontainer'); ?>

    
		<div class="col-md-4">
			<div class="properties-box">
                <center>
                <h4>Akreditasi BAN-PT</h4>
                <img src="../images/akreditasi.jpg">
                <center>
			</div>
            <div class="properties-box" style="margin-top:5%;">
                <h4>Visi</h4> 
                <p>
                Menjadi pusat pendidikan, penelitian dan pelatihan yang unggul dan inovatif di tingkat internasional bidang pendidikan kejuruan teknik informatika dan komputer yang berlandaskan nilai-nilai luhur budaya nasional
                </p> 
			</div>
            <div class="properties-box" style="margin-top:5%;">
                <h4>Misi</h4>
                    <ol>
                        <li>Menyelenggarakan pendidikan, pelatihan dan bimbingan secara efektif untuk menghasilkan tenaga pendidik yang unggul dan inovatif, berdaya saing tinggi, mandiri dan berkepribadian dalam bidang teknik informatika dan computer berdasarkan perkembangan terakhir ilmu pengetahuan dan teknologi;</li>
                        <li>Menyelenggarakan kegiatan penelitian dan pengembangan sebagai upaya meningkatkan kemajuan ilmu pengetahuan dan teknologi khususnya bidang teknik informatika dan komputer;</li>
                        <li>Menyelenggarakan kegiatan pengabdian kepada masyarakat sebagai wujud kepekaan dan kepedulian dalam kehidupan bermasyarakat;</li>
                        <li>Mengembangkan kerjasama dengan institusi di dalam dan luar negeri dalam bidang vokasi.</li>
                    </ol>
			</div>
		</div>
	</div>
</div>
</section>

<!-- FOOTER =============================-->
<div class="footer" style="margin-top:5%;">
	<div class="container">
		<div class="row">
        <div class="col-lg-4 col-md-4 col-sm-12">
					<h6 class="text-uppercase font-weight-bold">Kontak</h6>
					<p>
                    Pendidikan Teknik Informatika dan Komputer<br>
                    Kampus V JPTK FKIP UNS Pabelan<br>
                    Jl. Jend. Ahmad Yani 200A Pabelan, Kartasura, Sukoharjo 57100<br>
                    Telp/Fax : (0271)648939<br>
                    Email : ptik@fkip.uns.ac.id<br>
                    Website : http://ptik.fkip.uns.ac.id
                    </p>
				</div>
                <div class="col-lg-4 col-md-4 col-sm-12">
					<h6 class="text-uppercase font-weight-bold">Sekolah Mitra</h6>
					<p>
                    SMK N 1 Sukoharjo<br>
                    SMK N 2 Surakarta<br>
                    SMK N 3 Surakarta<br>
                    SMK N 5 Surakarta<br>
                    SMK N 6 Surakarta<br>
                    SMK N 2 Karanganyar<br>
                    SMK N 1 Sawit Boyolali<br>
                    SMK N 1 Banyudono
                    </p>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-12">
					<h6 class="text-uppercase font-weight-bold">Lokasi</h6>
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3955.144935844959!2d110.77227921478516!3d-7.559171676743303!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a14450d37a887%3A0xa3da5901b2534937!2sKampus%20V%20Universitas%20Sebelas%20Maret%20Surakarta!5e0!3m2!1sid!2sid!4v1618231403526!5m2!1sid!2sid" width="300" height="225" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Load JS here for greater good =============================-->
<script src="js/jquery-.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/anim.js"></script>

</body>
</html>
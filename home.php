<html>
<head>
	<link rel="stylesheet" type="text/css" href="bootstrap.css">
<title></title>
</head>
<style type="text/css">
.pembungkusatas{
	background-color:#F0f8ff;
	margin:40px;
	display: flex;
	padding:20px;
	justify-content:space-between;
	width: 97%;
	margin-left: 0px;
	margin-top: 50px;
}
.pembungkusmenu{
	background-color:#DEB887;
	margin:40px;
	display: flex;
	padding:20px;
	justify-content:space-between;
	width: 97%;
	margin-left: 0px;
	margin-top: 50px;
}
.judul p{
	margin-left: 50px;
	font-size: 50px;

}
.menu{
}
.menu a{
	padding: 20px;
	display: inline-block;
	text-decoration: none;
	margin-right: 20px;
	margin-top: 10px;
	color: black;
}
.menu a:hover{
	background-color: #FF7F50;
	border-bottom: 5px solid white ;
	
}
.container img{
	width: 22%;
	height: 22%;
}
.bb img{
	width: 90%;
	height: 90%;
	margin-left: 90px;

}
</style>
<body>
	<div class="pembungkusatas">
		<div class="menuatas">
			<p align="right"><u><a href="">LOGIN/REGISTER</a></u>
		</div>
	</div>
	<div class="pembungkusmenu">
		<div class="judul">
			<p><h1><marquee>KARYA  PINEM SHOES </h1></marquee></p>
		</div>
		<div class="menu">
			<a href="">LOGIN</a>
			<a href="">CHEK OUT</a>
			<a href="">MY ACCOUNT</a>
			<a href="">CONTACT</a>
		</div>
	</div>
	<div class="bb">
	<img src="hh.jpg">
	</div>
	<h1>SHOES</h1>

	<?php 
	session_start();
	$koneksi=new mysqli ("localhost","elkana","elkana","tokosepatu");
	$namabarang="select * from sepatu";
	$elka=$koneksi->query($namabarang);
	while ($kana=$elka->fetch_assoc()){?>


	<div class="konten">

			<div class="col-md-4">
		<div class="container">
		
				<img src="<?php echo $kana['gambar'];?>">
				<h1><?php echo $kana['namabarang'];?></h1>
				<p><?php echo $kana['merek'];?></p>
				<p><?php echo $kana['harga'];?></p>

				<a href="" class="btn btn-primary">Buy</a>
			</div>
			

		</div>
	</div> 
	<?php }?>
</body>
</html>
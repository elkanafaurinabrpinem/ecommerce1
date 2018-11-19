<?php include "conn.php";

$select="select * from sepatu";
$hasil=$conect->query($select);
while ($row=$hasil->fetch_assoc()){
	?>
    
<table width="1027" border="1">
  <tr>
    <td><?php echo $row['id'];?>&nbsp;</td>
    <td><?php echo $row['namabarang'];?>&nbsp;</td>
    <td><?php echo $row['merek'];?>&nbsp;</td>
    <td><?php echo $row['harga'];?>&nbsp;</td>
    <td><?php echo $row['ukuran'];?>&nbsp;</td>
    <td><?php echo $row['stok'];?>&nbsp;</td>
    <td><img src="img/<?php echo $row['gambar'];?>">&nbsp;</td>
  </tr>
  <?php } ?>
</table>

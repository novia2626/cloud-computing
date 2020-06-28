<div class="page-header">
    <h1>UNIKU NEWS</h1>
</div>

<?php
$s = $_POST['s'];

$query = mysqli_query($koneksi, "SELECT *, LEFT(berita.isi, 200) as isi_pendek FROM berita INNER JOIN kategori ON berita.id_kategori = kategori.id_kategori 
WHERE berita.judul LIKE '%$s%'
");

$jum = mysqli_num_rows($query);

if($jum < 1) {
    echo "<center>Data Kosong!</center>";
    echo "<hr/>";
}

while($row = mysqli_fetch_object($query)) {
    ?>

<div class="row">
    <div class="col-md-4">
        <img src="admin/img/<?=$row->gambar?>" height="200" />
    </div>
    <div class="col-md-8">
        <h2><?= $row->judul; ?></h2>
        <p>Kategori: <?= $row->nm_kategori; ?></p>
        <article>
            <p><?= $row->isi_pendek; ?>... </p><a href="index.php?page=detail&id=<?= $row->id; ?>&compression=30" class="btn btn-primary" role="button"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span> Detail</a>
        </article>
    </div>
</div>
<hr/>
<br/>


    <?php
}

?>
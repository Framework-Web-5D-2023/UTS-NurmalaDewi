<div class="container">
<img src="https://img.freepik.com/free-vector/book-with-lighbulb-cartoon-vector-icon-illustration-object-education-icon-concept-isolated-premium-vector-flat-cartoon-style_138676-4009.jpg?size=626&ext=jpg&ga=GA1.1.1050832200.1692692033&semt=sph" class="img-thumbnail" alt="...">
    <h1><?= $title ?></h1>
    <p>Ayo Belanja Disini dijamin Berkualitas, <?= $nama ?></p>
    <table class="table caption-top">
    <caption>E-commerce buku</caption>
    <thead>
      <tr>
        <th scope="col">id</th>
        <th scope="col">Judul</th>
        <th scope="col">Penulis</th>
        <th scope="col">Deskripsi</th>
        <th scope="col">Harga</th>
      </tr>
    </thead>
    <tbody>
      <?php $no = 1; ?>
      <?php foreach ($penjualanbuku as $p) : ?>
        <tr>
          <th scope="row"><?= $no++; ?></th>
          <td><?= $p["judul"]; ?></td>
          <td><?= $p["penulis"]; ?></td>
          <td><?= $p["deskripsi"]; ?></td>
          <td><?= $p["harga"]; ?></td>
        </tr>
      <?php endforeach; ?>
    </tbody>
  </table>
</div>
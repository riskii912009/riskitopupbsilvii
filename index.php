<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Free Fire Top-up</title>
    <script>
        function updatePrice() {
            let diamondSelect = document.getElementById("diamond");
            let priceField = document.getElementById("price");
            let basePrice = 10000; // Harga dasar 100 diamond = 10.000
            let selectedValue = parseInt(diamondSelect.value); 
            let totalPrice = (selectedValue / 100) * basePrice;

            priceField.value = totalPrice.toLocaleString("id-ID"); // Format harga
        }
    </script>
</head>
<body>

    <h2>Free Fire Top-up</h2>
    <form action="process.php" method="POST">
        <label for="diamond">Pilih jumlah diamond:</label>
        <select id="diamond" name="diamond" onchange="updatePrice()">
            <option value="100">100 Diamond</option>
            <option value="200">200 Diamond</option>
            <option value="500">500 Diamond</option>
            <option value="1000">1000 Diamond</option>
            <option value="2000">2000 Diamond</option>
        </select>

        <br><br>
        <label for="price">Harga:</label>
        <input type="text" id="price" name="price" value="10.000" readonly>

        <br><br>
        <button type="submit">Beli Sekarang</button>
    </form>

</body>
</html>

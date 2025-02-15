<html lang="en">
 <head>
  <meta charset="utf-8"/>
  <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
  <link rel="stylesheet" href="beli.css">
  
  <title>
   Free Fire Top-up
  </title>
  <script src="https://cdn.tailwindcss.com">
  </script>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
 </head>
 <body class="bg-purple-900 text-white">
  <div class="container mx-auto p-4">
   <div class="flex flex-col lg:flex-row">
    <!-- Left Section -->
    <div class="lg:w-1/3 p-4">
     <img alt="Free Fire characters" class="w-full mb-4" height="300" src="https://storage.googleapis.com/a1aa/image/-sRrlGB66seRHlaw2j199v4R_0z5I8TisTrELENkLac.jpg" width="600"/>
     <h1 class="text-2xl font-bold mb-4">
      Free Fire Top-up
     </h1>
     <p class="mb-4">
      Unduh Free Fire sekarang!
     </p>
    </div>
    <!-- Right Section -->
    <div class="lg:w-2/3 p-4">
  
      <div class="bg-white text-purple-900 p-4 rounded">
       <h2 class="text-xl font-bold mb-2">
         ISI BERAPA DIAMOND
       </h2>
    <div class="bg-white text-purple-900 p-4 rounded border">
  <div class="flex justify-between items-center mb-2">

  </div>

<form id="topupForm" action="process.php" method="POST">
    <input type="hidden" id="raw_price" name="raw_price" value="0"> <!-- Hidden input for raw price -->

    <div class="bg-white text-purple-900 p-4 rounded mb-4">
        <h2 class="text-xl font-bold mb-2">Masukkan Player ID</h2>
        <input id="player_id" name="player_id" class="w-full p-2 border rounded mb-2" placeholder="Masukkan Player ID" type="text" required/>
    </div>

    <div class="bg-white text-purple-900 p-4 rounded">
        <h2 class="text-xl font-bold mb-2">ISI BERAPA DIAMOND</h2>
        <select id="diamond" name="diamond" class="w-full p-2 border rounded mb-2" required>
          <option value="">Pilih jumlah diamond</option>
          <option value="100" price="10000">100 Diamond</option>
          <option value="200" price="20000">200 Diamond</option>
          <option value="500" price="50000">500 Diamond</option>
          <option value="1000" price="100000">1000 Diamond</option>
          <option value="2000" price="200000">2000 Diamond</option>
          
        </select>
        <label for="price" class="block text-lg font-semibold mt-2">Harga:</label>
        <input id="price" name="price" class="w-full p-2 border rounded bg-gray-200" type="text" readonly value="Rp 0">
        
        <button type="submit" class="bg-blue-500 text-white font-bold py-2 px-4 rounded mt-4">Top Up</button>
    </div>
</form>




   </div>
  </div>
  <script src="submitForm.js"></script> <!-- Link to the JavaScript file -->
</body>
</html>

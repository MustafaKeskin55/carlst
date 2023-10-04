<!doctype html>
<html lang="tr">
  <head>
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title>Arama</title>
  </head>
  <body>
    <div class="container">
      <input class="form-control form-control-lg my-3" type="text" id="search-input" placeholder="Arac bilgisini yazınız(en az 3 harf)">
      <div class="options d-flex mb-3">
        <div class="custom-control custom-radio mr-2">
          <input type="radio" id="customRadio1" name="customRadio" class="custom-control-input" checked>
          <label class="custom-control-label" for="customRadio1">marka</label>
        </div>
        <div class="custom-control custom-radio mr-2">
          <input type="radio" id="customRadio2" name="customRadio" class="custom-control-input">
          <label class="custom-control-label" for="customRadio2"> medel</label>
        </div>
        <div class="custom-control custom-radio mr-2">
          <input type="radio" id="customRadio3" name="customRadio" class="custom-control-input">
          <label class="custom-control-label" for="customRadio3"> yıl</label>
        </div>
		  <div class="custom-control custom-radio mr-2">
          <input type="radio" id="customRadio4" name="customRadio" class="custom-control-input">
          <label class="custom-control-label" for="customRadio4"> kasatipi</label>
        </div>
      </div>
      <div id="sonuclar"></div>
    </div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="giris.js"></script>
  </body>
</html>
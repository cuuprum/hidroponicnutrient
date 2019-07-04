<?php
    include_once 'templates/header.php';
?>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">Hidroponic Nutrient</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav">
                    <a class="nav-item nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                    <a class="nav-item nav-link active" href="#">Contribute</a>
                </div>
            </div>
        </div>
    </nav>
    <div class="container col-4 mt-3">
        <div class="card">
            <h5 class="card-header">Add Plant Nutrient</h5>
            <div class="card-body">
                <form class="">
                    <div class="form-group">
                        <label for="name">Plant Name</label>
                        <input type="text" class="form-control" id="inputName" placeholder="Plant Name">   
                    </div>
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="ph">pH Range</label>
                            <input type="text" class="form-control" id="inputpH" placeholder="x.x - x.x">
                        </div>
                        <div class="form-group col-md-6">
                            <label for="ppm">PPM Range</label>
                            <input type="text" class="form-control" id="inputPPM" placeholder="xxxx - xxxx">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="plantType">Plant Type</label>
                        <select id="inputPlantType" class="form-control col-md-4">
                            <option selected>Choose...</option>
                            <option>Sayur Daun</option>
                            <option>Tanaman Bunga</option>
                            <option>Tanaman Herbal</option>
                            <option>Sayur Buah</option>
                            <option>Tanaman Umbi</option>
                            <option>Tanaman Buah</option>
                        </select>
                    </div>
                    <p class="help-block">Please recheck before submit.</p>
                    <button type="submit" class="btn btn-success">Submit</button>
                </form>
            </div>
        </div>
    </div>
<?php
    include_once 'templates/footer.php';
?>

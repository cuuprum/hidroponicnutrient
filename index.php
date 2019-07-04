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
                    <a class="nav-item nav-link active" href="#">Home <span class="sr-only">(current)</span></a>
                    <a class="nav-item nav-link" href="#">Contribute</a>
                </div>
            </div>
        </div>
    </nav>

    <main role="main" class="container">
    <div class="jumbotron col-md-12">
        <h2>wwwwwwwwwwwww Plants Nutrient Table</h2>
        <p class="lead">Make sure your plant on right treatment. Check the table for best composition.</p>
        <a href="" class="btn btn-success"> Contribute Add Data</a>
    </div>
    <div class="row">
        <div class="col-md-8">
            <table class="table table-striped">
                <thead>
                    <tr>
                    <th scope="col">#</th>
                    <th scope="col">Plant Name</th>
                    <th scope="col">PH Range</th>
                    <th scope="col">PPM Range</th>
                    <th scope="col">Plant Type</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                        require_once 'DbOperation.php';
                        
                        $db = new DbOperation();
                        $data = $db->nutritions();

                        print_r(data);
                        $jsonContents = file_get_contents("/assets/nutrisi.json");
                        
                        $array = json_decode($jsonContents, true);

                        var_dump($array);
                        echo "Warerererer"

                        $i = 1;
                        if(count($data) > 0){
                            foreach($data as $nutrition){
                    ?>
                                <tr>
                                    <th scope="row">1</th>
                                    <td><?=$nutrition['name']?></td>
                                    <td><?=$nutrition['ph']?></td>
                                    <td><?=$nutrition['ppm']?></td>
                                    <td><?=$nutrition['jenis']?></td>
                                    <td style="display:none"><?=$nutrition['id']?></td>
                                </tr> 
                    <?php
                            }
                        }
                    ?>                    
                </tbody>
            </table>
        </div>
    </div>
    
    </main>
<?php
    include_once 'templates/footer.php';
?>


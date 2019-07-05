<?php

class DbOperation
{
    private $con;

    function __construct()
    {
        require_once dirname(__FILE__) . '/DbConnect.php';

        $db = new DbConnect();

        $this->con = $db->connect();
    }

    public function nutritions()
    {
        try{
            $stmt = $this->con->query("SELECT * FROM dbo.tb_nutrisi ORDER BY id DESC");
            $stmt->execute();
            $result = $stmt->fetchAll();
        }catch(Exception $e){
            echo "Failed DbOperation - SELECT : " . $e;
        }

        return $result;
    }

    public function nutrition($nama, $ph, $ppm, $jenis)
    {
        $result = false;

        try{
            $query = "INSERT INTO dbo.tb_nutrisi(nama, ph, ppm, jenis) VALUES(?, ?, ?, ?)";
            $stmt = $this->con->prepare($query);
            $stmt->bindValue(1, $nama);
            $stmt->bindValue(2, $ph);
            $stmt->bindValue(3, $ppm);
            $stmt->bindValue(4, $jenis);
            $result = $stmt->execute();
        }catch(Exception $e){
            echo "Failed DbOperation : INSERT : " .$e;
        }

        return $result;
    }
}
?>
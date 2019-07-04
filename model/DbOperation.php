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
            $stmt = $this->con->query("SELECT * FROM dbo.tb_nutrisi");
            $stmt->execute();
            $result = $stmt->fetchAll();
        }catch(Exception $e){
            echo "Failed DbOperation : " . $e;
        }

        return print_r($result);
    }
}
?>
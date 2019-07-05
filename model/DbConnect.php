<?php
    // Class DbConnect
    class DbConnect{
        private $con;

        function __construct(){}
        
        function connect(){
            // include to get db constants
            include_once dirname(__FILE__) . '/Config.php';
            
            try{
                $this->con =  new PDO("sqlsrv:server = " . DB_SERVER . "; Database = " . DB_NAME, DB_USERNAME, DB_PASSWORD);
                $this->con->setAttribute( PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION );
            }catch(Exception $e){
                echo "Error DB Connection : " . $e;
            }
            
            return $this->con;
        }
    }
?>
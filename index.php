<?php
error_reporting(-1);
ini_set('display_errors', 1);

$pizzas = array();
$ingredientes = array();
$pizzasComIngrediente = array();

try {
    $dbh = new PDO("sqlite:data/pizza.sqlite");
    
    $sql = "SELECT * FROM pizza";
    foreach ( $dbh->query($sql) as $row ) {
        $pizzas[] = array(
            'id'   => $row['id'],
            'nome' => $row['nome'],
        );
    }
    
    $sql = "SELECT * FROM ingrediente";
    foreach ( $dbh->query($sql) as $row ) {
        $ingredientes[] = array(
            'id'   => $row['id'],
            'nome' => $row['nome'],
        );
    }
    
    $sql = "SELECT DISTINCT t1.id,
                t1.nome
           FROM pizza t1
                INNER JOIN pizza_ingrediente t2
                        ON t1.id = t2.pizza_id";
    foreach ( $dbh->query($sql) as $row ) {
        $pizzasComIngrediente[] = array(
            'id'   => $row['id'],
            'nome' => $row['nome'],
        );
    }
    


    /*** close the database connection ***/
    $dbh = null;    
} catch(PDOException $e) {
    echo $e->getMessage();
}

if ( (!isset($_POST['pizza'])) || (!isset($_POST['ingrediente'])) ) {
    require 'tabela_pizzas_view.php';
    require 'form_view.php';
} else {
//    var_dump($_POST); exit;
    // fazer delete na tabela com o mesmo id da pizza
    // fazer insert na tabela com o que foi recebido no post
    try {
        $dbh = new PDO("sqlite:data/pizza.sqlite");
        /*** echo a message saying we have connected ***/
//        echo 'Connected to database<br />';

        /*** set the PDO error mode to exception ***/
        $dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        /*** begin the transaction ***/
        $dbh->beginTransaction();    
        $delete = "DELETE FROM pizza_ingrediente WHERE pizza_id = " 
            . intval($_POST['pizza']);
        
        $dbh->exec($delete);
        
        foreach ( $_POST['ingrediente'] as $ingrediente ) {
            $insert = "
                INSERT INTO pizza_ingrediente (pizza_id, ingrediente_id) 
                VALUES (" . intval($_POST['pizza']) . ", " . intval($ingrediente) . ")";
            
            //var_dump($insert);
            
            $dbh->exec($insert);
        }
        
        
        
        /*** commit the transaction ***/
        $dbh->commit();

//        /*** echo a message to say the database was created ***/
//        echo 'Data entered successfully<br />';
//        
//        require 'tabela_pizzas_view.php';
//        require 'form_view.php';
        
        header('Location: index.php');
        
    } catch(PDOException $e) {
        /*** roll back the transaction if we fail ***/
        $dbh->rollback();

        /*** echo the sql statement and error message ***/
        echo $sql . '<br />' . $e->getMessage();
    }
}


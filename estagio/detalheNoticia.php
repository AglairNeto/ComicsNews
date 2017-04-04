<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="Aglair Neto" content="">
    <link href="css/cssbutton.css" rel="stylesheet">
    <link rel="icon" href="spider.png">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/3-col-portfolio.css" rel="stylesheet">

    <title>Comics News</title>
</head>

<body>

    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.php">Comics News</a>
            </div>
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="cadastrar.html">Cadastrar Notícia</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="container">
      <div class="jumbotron">
	      <?php
		
			$conexao = mysqli_connect("localhost", "root", "","comicsnews")
			or die ("Configuração de Banco de Dados Errada!");
			
			$sql = "SELECT * FROM noticia WHERE ID = ".$_POST['ID'];
	        $query = mysqli_query($conexao,$sql);

	        $row = mysqli_fetch_array($query);

	        echo '<center><img class="img-responsive" src="img/'.$row['img'].'" width="700px"  height="400px" alt="">
	        			<br><br>
	        			<h5><br>'.$row['autor'].' as '.$row['data'].'</h5><br><hr style="border: 1px solid;">
	        			<br>
	        			<p style="text-align:center;" ><h3><b>'.$row['titulo'].'</b></h3></p> 
	        			<br><br>
	        			<p style="text-align:justify;" >'.$row['descricao'].'</p>
	        	  </center';
	      ?>
      </div>
    </div>
  </body>
</html>
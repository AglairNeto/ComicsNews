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

    <title>Comics News</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/3-col-portfolio.css" rel="stylesheet">
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
            <!-- Collect the nav links, forms, and other content for toggling -->
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
		<div class="row">
			<?php
			
				$conexao = mysqli_connect("localhost", "root", "","comicsnews")
				or die ("Configuração de Banco de Dados Errada!");
			
				$sql = "SELECT * FROM noticia LIMIT 20";
		        $query = mysqli_query($conexao,$sql);
		        while($row = mysqli_fetch_array($query)){
					echo '
							<div class="col-md-3 portfolio-item">
								<a href="#">
									<img class="img-responsive" src="img/'.$row['img'].'" alt="">
								</a>
								<h5><b>'.$row['autor'].' as '.$row['data'].'</b></h5>
								<h3>
								<form method="post" action="detalheNoticia.php">
									<input type="hidden" name="ID" value='.$row['ID'].' >
									<a><button class="button_style" type="submit" id="botaoDetalhe" name=""botaoDetalhe"">'.$row['titulo'].'</button></a>
								</form>
								</h3>
								<p style="text-align:justify;" >'.substr($row['descricao'], 0, 200).'...</p>
							</div>
					';	
				}
			?>
		</div> 
		<hr>
        <hr>

        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Aglair Neto 2017</p>
                </div>
            </div>
        </footer>

    </div>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>

</body>
</html>

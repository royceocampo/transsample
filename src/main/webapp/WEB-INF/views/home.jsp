<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>AUDIO TRANSLATOR</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="css/css/freelancer.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="css/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top" class="index">
<div id="skipnav"><a href="#maincontent">Skip to main content</a></div>

    <!-- Navigation -->
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top navbar-custom">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="#page-top">AUDIO TRANSLATOR</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li class="page-scroll">
                        <a href="#portfolio">CHOOSE</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#about">UPLOAD</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#contact">TRANSLATE</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container" id="maincontent" tabindex="-1">
            <div class="row">
                <div class="col-lg-12">
                    <img class="img-responsive" src="/css/img/profile.png" alt="">
                    <div class="intro-text">
                        <h1 class="name">WELCOME TO AUDIO TRANSLATOR</h1>
                        <hr class="star-light">
                        <span class="skills">TRANSCRIPTION - TRANSLATION</span>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Portfolio Grid Section -->

    <section id="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>SELECT A LANGUAGE TO TRANSLATE TO</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <form method="POST" action="home" enctype="multipart/form-data">
              <p class="tr-selector" >
            <select style = "font-size:23px ; background-color: white; display: block; margin: 0 auto;" name="tr-model-id">
                <option value="en-ar">English - Arabic</option>
                <option value="en-fr">English - French</option>
                <option value="en-pt">English - Portuguese</option>
                <option value="en-es">English - Spanish</option>
            </select>
        
        </p>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section class="success" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>UPLOAD THE AUDIO FILE!</h2>
                    <hr class="star-light">
                </div>
            </div>
            <div class="row">
               <div class="contentText">
        <center>
        <input type="file" name="file" accept=".wav">
            

       
        </center>
        </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>TRANSLATE!</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <CENTER>
            <div class="row">
                <input type="submit" name="submit" value="Translate">
            </div>
               </CENTER>
        </div>
    </section>

   </form>

    <!-- jQuery -->
    <script src="css/vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="css/vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="css/js/jqBootstrapValidation.js"></script>
    <script src="css/js/contact_me.js"></script>

    <!-- Theme JavaScript -->
    <script src="css/js/freelancer.min.js"></script>

</body>

</html>

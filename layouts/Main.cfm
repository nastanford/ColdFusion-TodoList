<!--- 
Downloaded a Free BootStrap Template to update the website.
from https://startbootstrap.com/template-overviews/small-business/
 --->
<cfoutput>
	<base href="#event.getHTMLBaseURL()#" />
<!DOCTYPE html>
<html lang="en">
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>ColdFusion To Do List</title>

    <!-- Bootstrap core CSS -->
    <link href="includes/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="includes/css/small-business.css" rel="stylesheet">

  </head>

  <body>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="##">ColdFusion To Do List</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="##navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">

        </div>
      </div>
    </nav>

    <!-- Page Content -->
    <div class="container">

      <div class="row my-4">
        <div class="col-lg-12">
			<div class="container">#renderView()#</div>
        </div>
      </div>

    </div>
    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; ColdFusion ToDo List #year(now())#</p>
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="includes/vendor/jquery/jquery.min.js"></script>
    <script src="includes/vendor/popper/popper.min.js"></script>
    <script src="includes/vendor/bootstrap/js/bootstrap.min.js"></script>

  </body>

</html>
</cfoutput>
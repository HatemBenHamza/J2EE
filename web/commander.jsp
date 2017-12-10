<%-- 
    Document   : commander
    Created on : 7 déc. 2017, 18:32:00
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<title>My Example</title>

<!-- Latest compiled and minified Bootstrap CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">

<style>
body {
padding-top: 1em;
}	
</style> <div class="container-fluid">
		
<div class="card-columns">

<!-- Card 1 -->
<div class="card">
<div class="card-header">Card 1</div>
<div class="card-body">
<p class="card-text">Text for this card.</p>
</div>
</div>



<!-- Card 4 -->
<div class="card">
    <div class="card-header"></div>
<div class="card-body">
<p class="card-text">Text for this card.</p>
</div>
<div class="card-footer">Footer</div>
</div>



<!-- Card 8 -->
<div class="card">
    <img src="images/3.png">
<div class="card-footer">Footer</div>

<div class="card-body">
        
<h4 class="card-title">Card 8</h4>
<p class="card-text">Text for this card.</p>
</div>
</div>

</div>

</div>
		
<!-- jQuery library -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>

<!-- Popper -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>

<!-- Latest compiled and minified Bootstrap JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

<!-- Initialize Bootstrap functionality -->
<script>
// Initialize tooltip component
$(function () {
  $('[data-toggle="tooltip"]').tooltip()
})

// Initialize popover component
$(function () {
  $('[data-toggle="popover"]').popover()
})
</script>

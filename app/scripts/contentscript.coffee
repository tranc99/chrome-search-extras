
window.addEventListener "mouseover", ->
	app = angular.module "Binged", []

	html = document.querySelector "html"
	html.setAttribute "ng-app", ""
	html.setAttribute "ng-csp", ""

	#viewport = document.getElementById "viewport"
	

	# add a dummy controller
	app.controller "MainController", ($scope)->

	#add a very basic directive
	viewport = document.getElementsByClassName("Ykrj7b")[0]
	viewport.setAttribute "ng-controller", "MainController"
	myDirective = document.createElement "div"                             
	myDirective.setAttribute "my-directive", ""
	viewport.appendChild myDirective

	project_tabs = '<span class="Ykrj7b">&nbsp<button class="gbqfba" aria-label="Google Search" id="gbqfba" name="btnK"><span id="gbqfsa">EMAIL</span></button>
<a href="http://www.hackishword.com" target="_blank"><button class="gbqfba" aria-label="Google Search" id="gbqfba" name="btnK"><span id="gbqfsa">TASKS</span></button></a>
<button class="gbqfba" aria-label="Google Search" id="gbqfba" name="btnK"><span id="gbqfsa">FILES</span></button> 
<button class="gbqfba" aria-label="Google Search" id="gbqfba" name="btnK"><span id="gbqfsa">CALENDAR</span></button>
<button class="gbqfba" aria-label="Google Search" id="gbqfba" name="btnK"><span id="gbqfsa">PROJECT INFO</span></button>
</span>
'



	template2 = '<br>
				 <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
				<!-- Latest compiled and minified CSS -->
				<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

				<!-- Optional theme -->
				<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

				<!-- Latest compiled and minified JavaScript -->
				<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
					
				<!-- Split button -->
				<div class="btn-group">
				  <button type="button" class="btn btn-danger">Email</button>
				  <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
				    <span class="caret"></span>
				    <span class="sr-only">Toggle Dropdown</span>
				  </button>
				  <ul class="dropdown-menu" role="menu">
				    <li><a href="#">Action</a></li>
				    <li><a href="#">Another action</a></li>
				    <li><a href="#">Something else here</a></li>
				    <li class="divider"></li>
				    <li><a href="#">Separated link</a></li>
				  </ul>
  				  <a href="https://mail.google.com/tasks/canvas" class="btn btn-danger">Tasks</a>
  				  <a href="https://drive.google.com/?tab=wo" class="btn btn-danger">Files</a>
  				  <a href="https://www.google.com/calendar" class="btn btn-danger">Calendar</a>
  				  <a href="https://plus.google.com/" class="btn btn-danger">Info</a>

				</div>

					
				</div>'	

	document.getElementsByClassName("Ykrj7b")[0].innerHTML = template2
	template1 = "<div>Search with Bing</div>"
	tpl = document.getElementsByClassName("Ykrj7b")[0]
	#tpl.parentElement.innerHTML = "<a href='http://www.hackishword.com'>Rockin</a>"
	tpl.parentElement.parentElement.parentElement.innerHTML = template2

	angular.bootstrap html, ['Binged'], []



window.addEventListener "load", ->
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
				<!-- Latest compiled and minified CSS -->
				<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

				<!-- Optional theme -->
				<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

				<!-- Latest compiled and minified JavaScript -->
				<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
					
				<!-- Split button -->
				<div class="btn-group">
				  <button type="button" class="btn btn-danger">Action</button>
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
				</div>

					<div id="form" class="contact-us-form">
				    <div class="title">
				        <strong>Have any questions?</strong>
				    </div>
				    <div class="subtitle">
				        <strong>Drop us a line</strong>
				    </div>
				    <form id="callus" target="_self" onsubmit="" action="javascript:createdocument();">
				 
				        <div style="text-align: right; padding-bottom: 15px;">* Required</div>
				        <div style="width: 100%; display: block; float: right;">
				            <button id="send" type="submit">
				                Contact Us
				            </button>
				        </div>
				        <div style="width: 100%; display: block; float: right; padding-top: 15px;">
				            <div class="requestSubmited" style="display:none; text-align: center;">Your request has been sent!</div>
				        </div>
				    </form>
				</div>'	

	document.getElementsByClassName("Ykrj7b")[0].innerHTML = template2
	template1 = "<div>Search with Bing</div>"
	tpl = document.getElementsByClassName("Ykrj7b")[0]
	tpl.parentElement.innerHTML = "<a href='http://www.hackishword.com'>Rockin</a>"
	

	angular.bootstrap html, ['Binged'], []



window.addEventListener "load", ->
	app = angular.module "Binged", []

	html = document.querySelector "html"
	html.setAttribute "ng-app", ""
	html.setAttribute "ng-csp", ""

	#viewport = document.getElementById "viewport"
	viewport = document.getElementsByClassName("Ykrj7b")[0]
	viewport.setAttribute "ng-controller", "MainController"

	# add a dummy controller
	app.controller "MainController", ($scope)->

	#add a very basic directive
	myDirective = document.createElement "div"                             
	myDirective.setAttribute "my-directive", ""
	viewport.appendChild myDirective

	project_tabs = '<span class="Ykrj7b">&nbsp<button class="gbqfba" aria-label="Google Search" id="gbqfba" name="btnK"><span id="gbqfsa">EMAIL</span></button>
<button class="gbqfba" aria-label="Google Search" id="gbqfba" name="btnK"><span id="gbqfsa">TASKS</span></button>
<button class="gbqfba" aria-label="Google Search" id="gbqfba" name="btnK"><span id="gbqfsa">FILES</span></button>
<button class="gbqfba" aria-label="Google Search" id="gbqfba" name="btnK"><span id="gbqfsa">CALENDAR</span></button>
<button class="gbqfba" aria-label="Google Search" id="gbqfba" name="btnK"><span id="gbqfsa">PROJECT INFO</span></button>
</span>'

	template1 = "<div>Search with Bing</div>"

	app.directive "myDirective", ->
		return {
			restrict: 'EA',
			replace: true,
			#template: "<div>Search with Bing</div>"
			template: project_tabs
		}


	angular.bootstrap html, ['Binged'], []


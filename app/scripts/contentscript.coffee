
window.addEventListener "load", ->
	app = angular.module "Binged", []

	html = document.querySelector "html"
	html.setAttribute "ng-app", ""
	html.setAttribute "ng-csp", ""

	viewport = document.getElementById "viewport"
	viewport.setAttribute "ng-controller", "MainController"

	# add a dummy controller
	app.controller "MainController", ($scope)->

	autoCompleteWin = document.querySelector(".sbdd_b")
	angular.element(autoCompleteWin).remove()	
		
	input = document.getElementById "lst-ib"
	input.setAttribute "ng-model", "search"

	#add a very basic directive
	myDirective = document.createElement "div"                             
	myDirective.setAttribute "my-directive", ""
	document.querySelector(".jsb center").appendChild myDirective

	app.directive "myDirective", [ '$sce', ($sce)->
			return {
				restrict: 'EA',
				replace: true,
				#template: '"<button class="gbqfba" aria-label="Google Search" id="gbqfba" name="btnK"><span id="gbqfsa">Search on Bing</span></button>"'
				templateUrl: $sce.trustAsResourceUrl chrome.extension.getURL "templates/bing.html"
			}
		]


	angular.bootstrap html, ['Binged'], []


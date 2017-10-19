$(document).ready(function() {
		$(document).delegate('.open', 'click', function(event){
			$(this).toggleClass('oppenned');
			event.stopPropagation();
		})
		$(document).delegate('body', 'click', function(event) {
			$('.open').removeClass('oppenned');
		})
		$(document).delegate('.cls', 'click', function(event){
			$('.open').removeClass('oppenned');
			event.stopPropagation();
                	});
                });
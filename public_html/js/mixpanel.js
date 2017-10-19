    	mixpanel.track("Page View", {"Page Name":"Homepage"});

        $("#sign_up_button1").click(function(){
    	mixpanel.track("Sign up header");
	})

	$("#sign_up_button2").click(function(){
    	mixpanel.track("Sign up middle");
	})

	$("#sign_up_button3").click(function(){
    	mixpanel.track("Sign up footer");
	})

	$("#pronear_logo").click(function(){
    	mixpanel.track("Home Main");
	})
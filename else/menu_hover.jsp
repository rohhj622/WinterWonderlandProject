<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title> 
<style type="text/css">
	@import url(https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css);
	@import url(https://fonts.googleapis.com/css?family=Lato:300,400,700);

	/* Global Button Styles */
	a.animated-button:link, a.animated-button:visited {
		width:15em;
		position: relative;
		display: block;
		margin: 30px auto 0;
		padding: 14px 15px;
		color: black;
		font-size:14px;
		font-weight: bold;
		text-align: center;
		text-decoration: none;
		text-transform: uppercase;
		overflow: hidden;
		letter-spacing: .08em;
		border-radius: 0;
		text-shadow: 0 0 1px rgba(0, 0, 0, 0.2), 0 1px 0 rgba(0, 0, 0, 0.2);
		-webkit-transition: all 1s ease;
		-moz-transition: all 1s ease;
		-o-transition: all 1s ease;
		transition: all 1s ease;
	}
	a.animated-button:link:after, a.animated-button:visited:after {
		content: "";
		position: absolute;
		height: 0%;
		left: 50%;
		top: 50%;
		width: 150%;
		z-index: -1;
		-webkit-transition: all 0.75s ease 0s;
		-moz-transition: all 0.75s ease 0s;
		-o-transition: all 0.75s ease 0s;
		transition: all 0.75s ease 0s;
	}
	a.animated-button:link:hover, a.animated-button:visited:hover {
		color: #5900b3; /* 올렸을 때 색상 */
		text-shadow: none;
	}
	a.animated-button:link:hover:after, a.animated-button:visited:hover:after {
		height: 450%;
	}
	a.animated-button:link, a.animated-button:visited {
		position: relative;
		display: block;
		margin: 15px auto 15px auto;
		padding: 14px 15px;
		color: black;
		font-size:14px;
		border-radius: 0;
		font-weight: bold;
		text-align: center;
		text-decoration: none;
		text-transform: uppercase;
		overflow: hidden;
		letter-spacing: .08em;
		text-shadow: 0 0 1px rgba(0, 0, 0, 0.2), 0 1px 0 rgba(0, 0, 0, 0.2);
		-webkit-transition: all 1s ease;
		-moz-transition: all 1s ease;
		-o-transition: all 1s ease;
		transition: all 1s ease;
	}
	/* Sandy Buttons */
	
	a.animated-button.sandy-one {
		border: 2px solid #AEA8D3;
		color: black; /* font color */
	}
	a.animated-button.sandy-one:after {
		border: 3px solid #AEA8D3;
		opacity: 0;
		-moz-transform: translateX(-50%) translateY(-50%);
		-ms-transform: translateX(-50%) translateY(-50%);
		-webkit-transform: translateX(-50%) translateY(-50%);
		transform: translateX(-50%) translateY(-50%);
		
	}
	a.animated-button.sandy-one:hover:after {
		height: 120% !important;
		opacity: 1;
		color: purple;
	}
	a.animated-button.sandy-two {
		border: 2px solid #AEA8D3;
		color: black;
	}
	a.animated-button.sandy-two:after {
		border: 3px solid #AEA8D3;
		opacity: 0;
		-moz-transform: translateY(-50%) translateX(-50%) rotate(90deg);
		-ms-transform: translateY(-50%) translateX(-50%) rotate(90deg);
		-webkit-transform: translateY(-50%) translateX(-50%) rotate(90deg);
		transform: translateY(-50%) translateX(-50%) rotate(90deg);
	}
	a.animated-button.sandy-two:hover:after {
		height: 600% !important;
		opacity: 1;
		color: black;
	}
	a.animated-button.sandy-three {
		border: 2px solid #AEA8D3;
		color: black;
	}
	a.animated-button.sandy-three:after {
		border: 3px solid #AEA8D3;
		opacity: 0;
		-moz-transform: translateX(-50%) translateY(-50%) rotate(-25deg);
		-ms-transform: translateX(-50%) translateY(-50%) rotate(-25deg);
		-webkit-transform: translateX(-50%) translateY(-50%) rotate(-25deg);
		transform: translateX(-50%) translateY(-50%) rotate(-25deg);
	}
	a.animated-button.sandy-three:hover:after {
		height: 400% !important;
		opacity: 1;
		color: black;
	}
	a.animated-button.sandy-four {
		border: 2px solid #AEA8D3;
		color: black;
	}
	a.animated-button.sandy-four:after {
		border: 3px solid #AEA8D3;
		opacity: 0;
		-moz-transform: translateY(-50%) translateX(-50%) rotate(25deg);
		-ms-transform: translateY(-50%) translateX(-50%) rotate(25deg);
		-webkit-transform: translateY(-50%) translateX(-50%) rotate(25deg);
		transform: translateY(-50%) translateX(-50%) rotate(25deg);
	}
	a.animated-button.sandy-four:hover:after {
		height: 400% !important;
		opacity: 1;
		color: black;
	}

</style>

</head>
<body>

  <!-- Example row of columns --> 

  
  <div class="row">
  	<div class="col-md-3 col-sm-3 col-xs-6"> <a href="#" class="btn btn-sm animated-button sandy-three">Sign up</a> </div>
    <div class="col-md-3 col-sm-3 col-xs-6"> <a href="#" class="btn btn-sm animated-button sandy-three">Login</a> </div>
    <div class="col-md-3 col-sm-3 col-xs-6"> <a href="#" class="btn btn-sm animated-button sandy-three">Register</a> </div>
    <div class="col-md-3 col-sm-3 col-xs-6"> <a href="#" class="btn btn-sm animated-button sandy-three">Learn more</a> </div>
  </div>
    <!-- 
	    <a href="#" class="btn btn-sm animated-button sandy-three">Sign up</a>
	    <a href="#" class="btn btn-sm animated-button sandy-three">Login</a>
	    <a href="#" class="btn btn-sm animated-button sandy-three">Register</a>
	    <a href="#" class="btn btn-sm animated-button sandy-three">Learn more</a> 
    -->
  
	<!-- 
	    <div class="col-md-1 col-md-offset-1">  </div>
	    <div class="col-md-1 col-md-offset-1">  </div>
	    <div class="col-md-1 col-md-offset-1">  </div>
	    <div class="col-md-1 col-md-offset-1">  </div>
	 -->
</body>
</html>
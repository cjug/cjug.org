<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8"/>
    <title><#if (content.title)??><#escape x as x?xml>${content.title}</#escape><#else>CJUG</#if></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="keywords" content="">
    <meta name="generator" content="JBake">

    <!-- Le styles -->
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/bootstrap.min.css" rel="stylesheet">
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/asciidoctor.css" rel="stylesheet">
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/base.css" rel="stylesheet">
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/prettify.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/html5shiv.min.js"></script>
    <![endif]-->
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/jquery-1.11.1.min.js"></script>
    <script id="meetup-template" type="text/x-handlebars-template">
	  <div class="meetup">
	  	<div class="panel-group" id="accordion">
	    {{#each data}}
	    <h2><a href="{{link}}">{{name}}</a></h2>
	    <h5>
	      {{formatDate time}}
	      -
	      {{#ifCond (math rsvp_limit '-' yes_rsvp_count) '>' 0}}
	        {{math rsvp_limit '-' yes_rsvp_count}} Spots Left
	      {{else}}
	        Waitlist
	      {{/ifCond}}
	    </h5>
	    <div class="panel panel-default">
		    <div class="panel-heading">
		      <h4 class="panel-title">
			    <div data-toggle="collapse" data-parent="#accordion" href="#collapse{{@index}}">
		          <a href="#" data-toggle="tooltip" data-placement="top" title="Expand">Abstract</a>
		        </div>
		      </h4>
		    </div>
		    <div id="collapse{{@index}}" class="panel-collapse collapse">
		      	<div class="panel-body">
			      {{{description}}}
			    </div>
			</div>
		</div>
		<br></br>
	    {{/each}}
	    </div>
	  </div>
	</script>
	<script id="meetup-sponsors-template" type="text/x-handlebars-template">
      <div class="meetup-sponsors" align="center">
        {{#each sponsors}}
        {{#if image_url}}
        <a href="{{url}}"><img src="{{image_url}}"></a>
        {{/if}}
        <h4><a href="{{url}}">{{name}}</a></h4>
        <div>{{info}}</div>
		<hr/>
        {{/each}}
      </div>
    </script>

    <!-- Fav and touch icons -->
    <!--<link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">-->
    <link rel="shortcut icon" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>favicon.ico">
  </head>
  <body onload="prettyPrint()">
    <div id="wrap">
   
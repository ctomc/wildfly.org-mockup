  <head>
    <meta charset="utf-8"/>
    <title><#if (content.title)??><#escape x as x?xml>${content.title}</#escape><#else>WildFly Home page</#if></title>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="http://static.jboss.org/wildfly/images/apple-touch-ico`n-144x144-precomposed.png" name="twitter:image">

    <!-- Le styles -->
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/bootstrap.min.css" rel="stylesheet">
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/asciidoctor.css" rel="stylesheet">
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/base.css" rel="stylesheet">
    <#--<link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/prettify.css" rel="stylesheet">-->
      <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
      <link href="https://static.jboss.org/css/rhbar.css" rel="stylesheet">



    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/html5shiv.min.js"></script>
    <![endif]-->
       <style>
          @media (min-width: 980px) {
            .banner { background-image: url(http://static.jboss.org/wildfly/images/wildfly-banner-1180px.png); height: 110px;  }
          }
          @media (max-width: 979px) {
            .banner { background-image: url(http://static.jboss.org/wildfly/images/wildfly-logo.png); background-repeat:no-repeat; height: 60px; }
          }
          @media (max-width: 650px) {
            .banner { width: 200px; margin: 0px auto; }
          }

        </style>


    <!-- Fav and touch icons -->
    <link rel="shortcut icon" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>/img/wildfly_icon_16px.gif">
  </head>

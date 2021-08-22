<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <title>
    <#if (content.title)??>
      <#escape x as x?xml>${content.title}</#escape>
      <#else>CJUG
    </#if>
  </title>
  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/main.css" />
    <link rel="shortcut icon" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>favicon.ico">
		<noscript><link rel="stylesheet" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/noscript.css" /></noscript>
</head>

<body class="is-preload">
  <!-- Wrapper -->
  <div id="wrapper" class="fade-in">

    <#if (content.title)??>
    <#else>
      <!-- Intro -->
      <div id="intro">
        <h1>
          This is<br />
          CJUG
        </h1>
        <p>
          We are here to help the Java Professional. We want to make Chicago the ‘best’
          place to be a Java developer, by offering a support network that allows each
          individual Java developer to grow!
        </p>
        <ul class="actions">
          <li><a href="#header" class="button icon solid solo fa-arrow-down scrolly">Continue</a></li>
        </ul>
      </div>
    </#if>

    <!-- Header -->
    <header id="header">
      <a href="index.html" class="logo">CJUG</a>
    </header>

    <#include "menu.ftl">
    <div id="main"><!-- Main -->
      
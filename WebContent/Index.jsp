<?xml version="1.0" encoding="ISO-8859-1" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="2.0">
	<jsp:directive.page contentType="text/html; charset=ISO-8859-1" 
		pageEncoding="ISO-8859-1" session="false"/>
	<jsp:output doctype-root-element="html"
		doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
		doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
		omit-xml-declaration="true" />
		

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<style type="text/css">
 
 body
 {background-image: url("bgImage.jpg");
 }
 </style>
   
   <link rel="stylesheet" href="styles.css"/>
   <title>Ecommerce App</title>
</head>
<body>

<div id='cssmenu'>
<ul>
   <li><a href='Index.jsp'><span>Home</span></a></li>
   <li class='has-sub'><a href='RegularBundle.jsp'><span>Purchases</span></a>
      <ul>
         <li class='has-sub'><a href='#'><span>Bundles</span></a>
            <ul>
               <li><a href='RegularBundle.jsp'><span>Regular</span></a></li>
               <li class='has-sub'><a href='#'><span>Gift Certifcate</span></a>
               <ul>
              	 <li class='last'><a href='#'><span>Gift Purchase</span></a></li>
         		<li class='last'><a href='#'><span>Gift Upsell</span></a> </li>
         		<li class='last'><a href='#'><span>Gift NoUpsell</span></a> </li>
            </ul>
            </li>
            </ul>
         </li>
         <li class='has-sub'><a href='#'><span>Financial</span></a>
             <ul>
              	 <li class='last'><a href='#'><span>Add Credit Card</span></a></li>
         		<li class='last'><a href='#'><span>Push To Grace period</span></a> </li>
         		<li class='last'><a href='#'><span>Get Status</span></a> </li>
            </ul>
         </li>
      </ul>
   </li>
   <li class='has-sub'><a href='#'><span>Passes</span></a>
   <ul>
         <li class='last'><a href='#'><span>Academic Pass</span></a></li>
         <li class='last'><a href='#'><span>Digital Pass</span></a> </li>
         <li class='last'><a href='#'><span>Group Pass</span></a> </li>
          <li class='last'><a href='#'><span>ISSL</span></a> </li>
      </ul>
      </li>
   <li class='last'><a href='#'><span>CreateUsers</span></a></li>
</ul>
</div>

</body>
</html>
</jsp:root>

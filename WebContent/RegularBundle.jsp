<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <link rel="stylesheet" href="styles.css"/>
 <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Regular Bundle Purchase</title>
</head>
<body>
<div id='cssmenu'>
<ul>
   <li><a href='Index.jsp'><span>Home</span></a></li>
   <li class='active has-sub'><a href='RegularBundle.jsp'><span>Purchases</span></a>
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
<div id=space>
<br/>
</div>
 <div class="panel panel-primary">
      <div class="panel-heading">Bundle count selection</div>
      <div class="panel-body">
      
      <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Select Bundles Count
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">Single</a></li>
      <li><a href="#">Multiple</a></li>
    </ul>
  </div>
      
      </div>
    </div>
	<div class="panel panel-primary" style="width:100%">
      <div class="panel-heading">Bundle and Offer chain</div>
      <div class="panel-body">
      
      <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown" style = "float:left; width: 15%;">
    Select Bundles Type
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">Bundle A</a></li>
      <li><a href="#">Bundle B</a></li>
      <li><a href="#">Bundle D</a></li>
      <li><a href="#">Bundle F</a></li>
      <li><a href="#">Crossword Monthly</a></li>
      <li><a href="#">Crossword Annual</a></li>
      <li><a href="#">Archive Article</a></li>
    </ul>
  </div>
  <input style = "float:left; width: 20%; margin-left: 5%" class="form-control" id="focusedInput" type="text" value="" placeholder="enter the number of purchases">      </div>
      </div>
      
<div class="panel panel-primary" style= "margin-top: 2%">
      <div class="panel-heading">Requested Output</div>
      <div class="panel-body">
      
      <div class="container">
  <table class="table">
    <thead>
      <tr>
        <th>S.no</th>
        <th>Email Id</th>
        <th>Group Id</th>
        <th>Offer Chain Id</th>
        <th>Subscription Id</th>
        <th>Created Date</th>
        <th>Credit card Id</th>
      </tr>
    </thead>
    <tbody>
      <tr class="success">
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
      </tr>
      <tr class="danger">
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
      </tr>
      <tr class="info">
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
    </tbody>
  </table>
</div>
      
      </div>
    </div>

</body>
</html>
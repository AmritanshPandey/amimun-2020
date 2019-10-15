<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PaymentLater.aspx.cs" Inherits="PaymentLater" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<head>
	<!-- Fonts -->
	<link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet' type='text/css'>
	
	 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<!-- Fonts -->
	<link href='https://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'/>
	<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet' type='text/css'/>
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	
	<!-- CSS -->
	<link rel="stylesheet" type="text/css" media="all" href="style.css"/>
	<link rel="stylesheet" type="text/css" media="all" href="about.css"/>
	<link rel="icon" type="images/x-icon" href="images/title.ico"/>
	<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="css/font-awesome.css">
	<link rel="stylesheet" type="text/css" href="css/animate.css">
	
	
	
	<!--Current page Font-->
	<link href='https://fonts.googleapis.com/css?family=Quicksand' rel='stylesheet' type='text/css'>
	<link href="https://fonts.googleapis.com/css?family=Hind" rel="stylesheet">
	
	<!-- Meta & Site Info -->
	<title>AMIMUN'18</title>
	
	<meta name="keywords" content="MUN, UN, AMIMUN,AMITY, International, Model, United, Nations, Deaf, Unity, League, McMUN, AMUN, University"/>
	<meta name="description" content="AMITY International Model United Nations"/>
	<meta name="theme-color" content="#002048"/>
	<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=yes">


	<!-- Enforces minimum width of viewport to 600 -->
	<script>
		window.onload = function(){
			if(window.innerWidth<600){
				console.log('viewport fixed at 600');
				var viewport = document.getElementById('viewport');
				viewport.setAttribute('content','width=600');
				document.getElementById('radcam-slide').setAttribute("style","height:"+window.innerHeight+"px");
			}
		}
	</script>
	
	<!-- JS -->
	<script src = "js/functions.js"> </script>
	<script src = "js/modernizr.js"> </script>
	
	
	<!-- jQuery -->
	<script src="../ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"> </script>
	
	<!-- Smooth Scrolling Script -->
	<script>
		$(function() {
			$('a[href*=#]:not([href=#])').click(function() {
				if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
					
					var target = $(this.hash);
					target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
					if (target.length) {
						$('html,body').animate({
							scrollTop: target.offset().top
						}, 1000);
						return false;
					}
				}
			});
		});
	</script>
	
	<!-- Pre-load Images -->
	<img src="images/menu-logo-blue.png" style="display: none;"/>
	<img src="images/pdf_blue.png" style="display: none;"/>
	
	<%--<uc1:header ID="header1" runat="server" />--%>
	
</head>
<center>
<div class="about-amimun">
<div class="about-amity-header-bg">
<!-- Navigation Menu -->
<center>
<div class="nav_back">
<nav>
  <label for="drop" class="toggle">Menu</label>
  <input type="checkbox" id="drop" />
  <ul class="menu">
    <li><a href="index.html">Home</a></li>
    <li> 
      <!-- First Tier Drop Down -->
      <label for="drop-1" class="toggle">About Us</label>
      <a href="#">About Us</a>
      <input type="checkbox" id="drop-1"/>
      <ul>
        <li><a href="about-home.html">About AMIMUN</a></li>
        <li><a href="about-amity.html">About Amity</a></li>
        <li><a href="about-msg.html">Messages</a></li>
		<li><a href="about-advisory.html">Advisory Board</a></li>
		<li><a href="about-secretariat.html">Secretariat</a></li>
		<li><a href="oc.html">Organising Committee</a></li>
      </ul>
    </li>
    <li> 
      
      <!-- First Tier Drop Down -->
      <label for="drop-2" class="toggle">Apply</label>
      <a href="#">Apply</a>
      <input type="checkbox" id="drop-2"/>
      <ul>
        <li><a href="DelegateForm.aspx">Delegate application</a></li>
        <li><a href="ip.html">IP application</a></li>
		</ul>
    </li>
    <li><a href="prep-committees.html">Committees</a></li>
	
	<li> 
      <!-- First Tier Drop Down -->
      <label for="drop-3" class="toggle">Resources</label>
      <a href="#">Resources</a>
      <input type="checkbox" id="drop-3"/>
      <ul>
        <li><a href="bank.html">Payment Details</a></li>
        <li><a href="background-guide.html">Background Guides</a></li>
		<li><a href="venue.html">Venue</a></li>
		<li><a href="schedule.html">Schedule</a></li>
      </ul>
    </li>
	<li> 
	<!-- First Tier Drop Down -->
      <label for="drop-4" class="toggle">AMIMUN Club</label>
      <a href="#">AMIMUN Club</a>
      <input type="checkbox" id="drop-4"/>
      <ul>
        <li><a href="club.html">Message</a></li>
        <li><a href="club-form.html">Club Membership</a></li>
      </ul>
    </li>
    <li> 
      <label for="drop-4" class="toggle">e-Newsletter</label>
      <a href="#">e-Newsletter</a>
      <input type="checkbox" id="drop-5"/>
      <ul>
        <li><a href="e-Newsletter.aspx?Year=2015">2015</a></li>
        <li><a href="e-Newsletter.aspx?Year=2016">2016</a></li>
        <li><a href="e-Newsletter.aspx?Year=2017">2017</a></li>
        <li><a href="e-Newsletter.aspx?Year=2018">2018</a></li>
      </ul>
    </li>
    <li><a href="contact.html">Contact</a></li>
  </ul>
</nav>
</div>
 </div>
</center>
<body onLoad="stretch_footer(); count(); resizeCommitteeWrapper(); handleCommitteeClick();" onresize = "stretch_footer(); resizeCommitteeWrapper()" style="background: url('images/backgrounds/background3.jpg'); ">
<form id="form1" runat="server" >
<section class = 'oxwrapper'>
	
	<div class="oxcontent" style="margin-left: 20px;">
	
		<h1 align="center"> PAYMENT LATER </h1>
	
	
<div align="center">

	<table id="table1" runat="server" width="50%" cellpadding="0" cellspacing="0" border="0" align="center">
    <tr>
	<td>
    <center>
    <asp:RadioButtonList ID="rdlAppNo" runat="server"  RepeatDirection="Horizontal" Width="300" 
       AutoPostBack="true"  OnSelectedIndexChanged ="rdlAppNo_SelectedIndexChanged">
    <asp:ListItem Text="Application No" Value="1" Selected="True"></asp:ListItem>
    <asp:ListItem Text="Email Id" Value="2"></asp:ListItem> 
    </asp:RadioButtonList>
    </center>
    </td>
    </tr>
	<tr>
	<td>
	Enter Application No/Email &nbsp;: &nbsp;
	<asp:TextBox ID="txtAppNo" runat="server" Width="200" PlaceHolder="Application No." ></asp:TextBox>
	<asp:RequiredFieldValidator ID="RFVFName" runat="server" ValidationGroup="VGClaim"  
         ControlToValidate="txtAppNo" Display="None" ErrorMessage="Please Enter Application No!">
    </asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="REVApp" runat="server" ControlToValidate="txtAppNo" ValidationGroup="VGClaim" Display="None"
         ErrorMessage="Enter Numeric Only" ForeColor="#FF3300" ValidationExpression="^\d+$">
    </asp:RegularExpressionValidator>
    <asp:TextBox ID="txtEmail" runat="server" Width="200" Visible="false" PlaceHolder="Email Id" ></asp:TextBox>
	<asp:RequiredFieldValidator ID="RFVEmail" runat="server" ValidationGroup="VGClaim"  
         ControlToValidate="txtEmail" Display="None" ErrorMessage="Please Enter Email Id!">
    </asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="ValidateEmail" runat="server" ControlToValidate="txtEmail" ValidationGroup="VGClaim" Display="None"
         ErrorMessage="Invalid E-mail" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
    </asp:RegularExpressionValidator>
	</td>
	</tr>
	<tr><td align="center">
	<asp:Button ID="btnSearch" Text="SEARCH" runat="server" class="btn btn-info" 
            style="background:#69131c;color:#fff;text-align:center;font-size:16px;font-weight:bold;padding:5px 8px;border:0;text-transform:uppercase" 
            ValidationGroup="VGClaim" onclick="btnSearch_Click"/>
	<asp:ValidationSummary ID="vssearch" runat="server" ShowMessageBox="True" ShowSummary="False" ValidationGroup="VGClaim" />
	</td></tr>
	</table>
	
	<asp:Panel ID="Panel1" runat="server" Visible="false">
	<p style="padding:10px;">
	<asp:Label ID="lblAppNo" runat="server" ></asp:Label>
	<asp:GridView ID="GridView1" runat="server" Width="90%" BackColor="White" 
        BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="0" 
        HorizontalAlign="Center" Font-Size="12" Font-Names="Calibri">
    <RowStyle ForeColor="#000066" Font-Size="10"/>
    <FooterStyle BackColor="White" ForeColor="#000066" />
    <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
    <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="Blue" Font-Bold="True" ForeColor="White"  HorizontalAlign="Center"/>
    
    </asp:GridView>
	</p>
	<p>&nbsp;</p>
	<p>
	<asp:HiddenField ID="hdnRegNo" runat="server" />
	<asp:Button ID="btnSubmit" Text="PAY NOW" runat="server" onclick="btnSubmit_Click" class="btn btn-info" style="background:#69131c;color:#fff;text-align:center;font-size:16px;font-weight:bold;padding:5px 8px;border:0;text-transform:uppercase"/>
	</p>
   </asp:Panel>
</div>
		
	
	</div>
	
</section>

</form>
<asp:Literal ID="ltrForm" runat="server" Mode="PassThrough"></asp:Literal>
<asp:Literal ID="ltrScript" runat="server" Mode="PassThrough"></asp:Literal>

<!-- footer start -->
<center>
<div class="footer-main">
<div class="footer-box">
<div class="footer-col">
<p>CONTACT US</p>
<br>
<i class="fa fa-envelope" aria-hidden="true"></i>
<span><a>amitymun18@gmail.com</a></span>
<br>
<i class="fa fa-phone" aria-hidden="true"></i>
<span><a>+91 9650140135, 9717510787</a></span>
<br>
<div class="gbyp-social">
<a href="https://www.facebook.com/amitymun/" target="_blank"><i class="fa fa-facebook-square" aria-hidden="true"></i></a>
<a href="https://www.instagram.com/amity_amimun/?hl=en" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a>
<a href="https://twitter.com/Amity_Amimun" target="_blank"><i class="fa fa-twitter-square" aria-hidden="true"></i></a>
<a href="#" target="_blank"><i class="fa fa-snapchat-square" aria-hidden="true"></i></a>

</div>
</div>
<div class="footer-col">
<p>QUICK LINKS</p>
<br>
<i class="fa fa-arrow-right" aria-hidden="true"></i>
<span><a href="index.html">Home</a></span>
<br>
<i class="fa fa-arrow-right" aria-hidden="true"></i>
<span><a href="about-home.html">About AMIMUN</a></span>
<br>
<i class="fa fa-arrow-right" aria-hidden="true"></i>
<span><a href="about-amity.html">About AMITY</a></span>
<br>
<i class="fa fa-arrow-right" aria-hidden="true"></i>
<span><a href="about-msg.html">Message</a></span>
<br>
<i class="fa fa-arrow-right" aria-hidden="true"></i>
<span><a href="about-secretariat.html">Meet the Team</a></span>

</div>
<div class="footer-col">
<p>REACH US !</p>
<br>
<i class="fa fa-map-marker" aria-hidden="true"></i>
<span><a>Amity University, Sector-125, Noida, UP 201313 </a></span>
<br>
<!--map-->
<div id="map"></div>
    <script>
      function initMap() {
        var uluru = {lat: 28.544197, lng: 77.333377};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 16,
          center: uluru
        });
        var marker = new google.maps.Marker({
          position: uluru,
          map: map
        });
      }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDKcF7KncD-N3_uvodZZE1Wld9zE_SQ4_8&callback=initMap">
    </script>
<!-- map closed-->

</div>
</div>
</div>
<!--Current page Owner-->
<div class="about-designer">

<p style="font-family:quicksand; color:#d7d7d8;">Amity University - Copyright 2017-18. Designed by <a style="font-family:quicksand; color:#9f9fa3; text-decoration:none;" href="https://www.linkedin.com/in/sumit-singh-62510b58" target="_blank">Sumit Singh</a></p>

</div>
</center>
<!-- footer closed -->
</body>
</html>
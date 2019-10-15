<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DelegateForm.aspx.cs" Inherits="DelegateForm" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="Ajax" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Refresh" content="1;url=http://amity.edu/SPG/Amimun2019/DelegateForm.aspx" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<!-- Fonts -->
<link href='https://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'/>
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet' type='text/css'/>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/>
	
<!-- CSS -->
<link rel="stylesheet" type="text/css" media="all" href="style.css"/>
<link rel="stylesheet" type="text/css" media="all" href="about.css"/>
<link rel="icon" type="images/x-icon" href="images/title.ico"/>
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css"/>
<link rel="stylesheet" type="text/css" href="css/font-awesome.css"/>
<link rel="stylesheet" type="text/css" href="css/animate.css"/>

<!--Current page Font-->
<link href='https://fonts.googleapis.com/css?family=Quicksand' rel='stylesheet' type='text/css'/>
<link href="https://fonts.googleapis.com/css?family=Hind" rel="stylesheet"/>
	<link rel="stylesheet" type="text/css" href="style1.css"/>
<!-- Meta & Site Info -->
<title>AMIMUN'19 | Delegate Application</title>
	
<meta name="keywords" content="MUN, UN, AMIMUN,AMITY, International, Model, United, Nations, Deaf, Unity, League, McMUN, AMUN, University"/>
<meta name="description" content="AMITY International Model United Nations"/>
<meta name="theme-color" content="#002048"/>
<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=yes"/>


<script type="text/javascript" language="javascript">
    function alertMessage() {
        alert('Please Select Distinct Commitee!');
    }

    function ValidateCheckBoxList(sender, args) {
        var checkBoxList = document.getElementById("<%=agreement.ClientID %>");
        var checkboxes = checkBoxList.getElementsByTagName("input");
        var isValid = false;
        for (var i = 0; i < checkboxes.length; i++) {
            if (checkboxes[i].checked) {
                isValid = true;
                break;
            }
        }
        args.IsValid = isValid;
    }
</script>

	<link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'/>
	<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet' type='text/css'/>
	<link rel="stylesheet" type="text/css" media="all" href="css/style.css"/>
	<link rel="icon" type="images/x-icon" href="images/title.ico"/>


	<!-- Enforces minimum width of viewport to 600 -->
	<script type="text/javascript" language="javascript">
	    window.onload = function () {
	        if (window.innerWidth < 600) {
	            console.log('viewport fixed at 600');
	            var viewport = document.getElementById('viewport');
	            viewport.setAttribute('content', 'width=600');
	            document.getElementById('radcam-slide').setAttribute("style", "height:" + window.innerHeight + "px");
	        }
	    }
	</script>
	
	<!-- JS -->
	<script type="text/javascript" language="javascript" src = "js/functions.js"> </script>
	<script type="text/javascript" language="javascript" src = "js/modernizr.js"> </script>
	
	
	<!-- jQuery -->
	<script type="text/javascript" language="javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"> </script>
	
	<!-- Smooth Scrolling Script -->
	<script type="text/javascript" language="javascript">
	    $(function () {
	        $('a[href*=#]:not([href=#])').click(function () {
	            if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {

	                var target = $(this.hash);
	                target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
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




</head>

    <!-- About AMIMUN start -->
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
        <li><a href="IPForm.aspx">IP application</a></li>
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



<!-- Navigation Closed -->

<body onLoad="stretch_footer(); count(); resizeCommitteeWrapper(); handleCommitteeClick();" onresize = "stretch_footer(); resizeCommitteeWrapper()">
 <form id="form1" runat="server">
 <asp:ScriptManager ID="ScriptManager" runat="server"></asp:ScriptManager>
<section class = 'oxwrapper' style="margin-left:220px">	
<div class="oxcontent" >
	
<h1 align="center"> DELEGATE FORM AMIMUN'19 </h1>



<div style="display:none">
<div id="secretariat">
<h1>Application is closed.</h1>
</div>

<div id="secretariat">

<p>

<div id="label" style="width: 140px; text-align: right; display: inline-block;">NAME: </div>
<asp:TextBox id="firstname" placeholder="First" runat="server" size="15" MaxLength="30" />

<asp:TextBox id="middlename" runat="server" placeholder="Middle" size="12" MaxLength="30" />

<asp:TextBox id="lastname" runat="server" placeholder="Last Name" size="15" MaxLength="30" />
    
<asp:RequiredFieldValidator runat="server" id="reqfirstname" controltovalidate="firstname" errormessage="First Name" ForeColor="#FF3300" ValidationGroup="VGClaims"  />

<asp:RequiredFieldValidator runat="server" id="reqlastname" controltovalidate="lastname" errormessage="Last Name Required" ForeColor="#FF3300" ValidationGroup="VGClaims" />


<br /><br />

<div id="Div1" style="width: 140px; text-align: right; display: inline-block;">
DATE OF BIRTH: 
</div>
<asp:DropDownList ID="dob_date" runat="server">

<asp:ListItem Text="Date" Value="Date" />    

    <asp:ListItem Text="1" Value="1" />    
    <asp:ListItem Text="2" Value="2" />        
    <asp:ListItem Text="3" Value="3" />        	    		     	
    <asp:ListItem Text="4" Value="4" />        
    <asp:ListItem Text="5" Value="5" />    
	<asp:ListItem Text="6" Value="6" />
	<asp:ListItem Text="7" Value="7" />
	<asp:ListItem Text="8" Value="8" />
	<asp:ListItem Text="9" Value="9" />
	<asp:ListItem Text="10" Value="10" /> 
	<asp:ListItem Text="11" Value="11" />
	<asp:ListItem Text="12" Value="12" />
	<asp:ListItem Text="13" Value="13" />
	<asp:ListItem Text="14" Value="14" />
	<asp:ListItem Text="15" Value="15" />
	<asp:ListItem Text="16" Value="16" />
	<asp:ListItem Text="17" Value="17" />
	<asp:ListItem Text="18" Value="18" />
	<asp:ListItem Text="19" Value="19" />
	<asp:ListItem Text="20" Value="20" />
	<asp:ListItem Text="21" Value="21" />
	<asp:ListItem Text="22" Value="22" />
	<asp:ListItem Text="23" Value="23" />
	<asp:ListItem Text="24" Value="24" />
	<asp:ListItem Text="25" Value="25" />
	<asp:ListItem Text="26" Value="26" />
	<asp:ListItem Text="27" Value="27" />
	<asp:ListItem Text="28" Value="28" />
	<asp:ListItem Text="29" Value="29" />
	<asp:ListItem Text="30" Value="30" />
	<asp:ListItem Text="31" Value="31" />

   </asp:DropDownList>

<asp:DropDownList ID="dob_month" runat="server">
    <asp:ListItem Text="Month" Value="Month" />    
    <asp:ListItem Text="January" Value="January" />    
    <asp:ListItem Text="Febuary" Value="Febuary" />        
    <asp:ListItem Text="March" Value="March" />        	    		     	
    <asp:ListItem Text="April" Value="April" />        
    <asp:ListItem Text="May" Value="May" />    
	<asp:ListItem Text="June" Value="June" />
	<asp:ListItem Text="July" Value="July" />
	<asp:ListItem Text="August" Value="August" />
	<asp:ListItem Text="September" Value="September" />
	<asp:ListItem Text="October" Value="October" /> 
	<asp:ListItem Text="November" Value="November" />
	<asp:ListItem Text="December" Value="December" />

   </asp:DropDownList>


<asp:DropDownList ID="dob_year" runat="server">
    <asp:ListItem Text="Year" Value="Year" />
    <asp:ListItem Text="2003" Value="2003" />
    <asp:ListItem Text="2002" Value="2002" />
    <asp:ListItem Text="2001" Value="2001" />
    <asp:ListItem Text="2000" Value="2000" /> 
    <asp:ListItem Text="1999" Value="1999" />     
    <asp:ListItem Text="1998" Value="1998" />    
    <asp:ListItem Text="1997" Value="1997" />        
    <asp:ListItem Text="1996" Value="1996" />        	    		     	
    <asp:ListItem Text="1995" Value="1995" />        
    <asp:ListItem Text="1994" Value="1994" />    
	<asp:ListItem Text="1993" Value="1993" />
    <asp:ListItem Text="1992" Value="1992" />
	<asp:ListItem Text="1991" Value="1991" />
	<asp:ListItem Text="1990" Value="1990" />
	<asp:ListItem Text="1989" Value="1989" /> 
	<asp:ListItem Text="1988" Value="1988" />
	<asp:ListItem Text="1987" Value="1987" />
	<asp:ListItem Text="1986" Value="1986" />

 </asp:DropDownList>

<asp:RequiredFieldValidator InitialValue="Date" runat="server" id="reqdateofbirth" Display="Dynamic"  controltovalidate="dob_date" errormessage="Date" ForeColor="#FF3300" ValidationGroup="VGClaims" />
<asp:RequiredFieldValidator InitialValue="Month" runat="server" id="reqmonthofbirth" Display="Dynamic"  controltovalidate="dob_month" errormessage="Month" ForeColor="#FF3300" ValidationGroup="VGClaims" />
<asp:RequiredFieldValidator InitialValue="Year" runat="server" id="reqyearofbirth" Display="Dynamic"  controltovalidate="dob_year" errormessage="Year Required" ForeColor="#FF3300" ValidationGroup="VGClaims" />

<br /><br />

<div id="Div2" style="width: 140px; text-align: right; display: inline-block;">
INSTITUTION: </div>
<asp:TextBox id="institution" size="50" runat="server" placeholder="Institution's Name" MaxLength="50" />
<asp:RequiredFieldValidator runat="server" id="reqinstitution" controltovalidate="institution" errormessage="Institution Required" ForeColor="#FF3300" ValidationGroup="VGClaims" />
<br /><br />

<div id="Div3" style="width: 140px; text-align: right; display: inline-block;">COURSE:</div> 
<asp:TextBox id="course" size="50" runat="server" placeholder="Course's Name" MaxLength="50" />
<asp:RequiredFieldValidator runat="server" id="reqcourse" controltovalidate="course" errormessage="Course Required" ForeColor="#FF3300" ValidationGroup="VGClaims" />
<br /><br />

<div id="Div4" style="width: 140px; text-align: right; display: inline-block;">
YEAR OF STUDY: </div>
<asp:DropDownList ID="course_year" runat="server">
<asp:ListItem Text="Year" Value="Year" />    
	<asp:ListItem Text="1" Value="1" />    
    <asp:ListItem Text="2" Value="2" />        
    <asp:ListItem Text="3" Value="3" />        	    		     	
    <asp:ListItem Text="4" Value="4" />        
    <asp:ListItem Text="5" Value="5" />    
</asp:DropDownList>

<asp:RequiredFieldValidator InitialValue="Year" runat="server" id="reqyearofstudy" Display="Dynamic"  controltovalidate="course_year" errormessage="Course Year Required" ForeColor="#FF3300" ValidationGroup="VGClaims" />
<br /><br />

<div id="Div5"style="width: 140px; text-align: right; display: inline-block;vertical-align:top;">ADDRESS: </div>
<asp:TextBox id="address" TextMode="MultiLine" rows="5" columns="48" runat="server" MaxLength="500" placeholder="Address"/>
<asp:RequiredFieldValidator runat="server" id="reqaddress" controltovalidate="address" errormessage="Address Required" ForeColor="#FF3300" ValidationGroup="VGClaims" />
<asp:RegularExpressionValidator runat="server" id="regex1" ControlToValidate="address" ValidationExpression="(\s|.){0,500}$" errormessage="Enter Address Lenth 1-500" ForeColor="#FF3300" ValidationGroup="VGClaims"/>

<br /><br />

<div id="Div6" style="width: 140px; text-align: right; display: inline-block;">EMAIL ID: </div>
<asp:TextBox ID="email" size="50" runat="server" placeholder="Email" MaxLength="50"></asp:TextBox>
<asp:RequiredFieldValidator runat="server" id="RFVEmail" controltovalidate="email" errormessage="Email Required" ForeColor="#FF3300" ValidationGroup="VGClaims" />

<asp:RegularExpressionValidator ID="ValidateEmail" runat="server" ControlToValidate="email" ValidationGroup="VGClaims" Display="Dynamic"
 ErrorMessage="Invalid E-mail" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
</asp:RegularExpressionValidator>
<br /><br />

<div id="Div7" style="width: 140px; text-align: right; display: inline-block;">ENTER MOBILE NO:</div>
<asp:TextBox id="countrycode" placeholder="91" value="91" runat="server" size="2" MaxLength="3"  />
<asp:TextBox id="mobileno" runat="server" size="44" placeholder="10 digit mobile number"  MaxLength="10" />
<asp:RequiredFieldValidator runat="server" id="RFVCode" controltovalidate="countrycode" errormessage="CountryCode Required" ForeColor="#FF3300" ValidationGroup="VGClaims" />
<asp:RequiredFieldValidator runat="server" id="RFVMobile" controltovalidate="mobileno" errormessage="MobileNo Required" ForeColor="#FF3300" ValidationGroup="VGClaims" />

  <asp:RegularExpressionValidator ID="RegularExpressionValidator1k" runat="server" 
   ControlToValidate="countrycode" ErrorMessage="Country Code Required" ValidationGroup="VGClaims"
   ValidationExpression="^\d+$"  ForeColor="#FF3300"></asp:RegularExpressionValidator>
  <asp:RegularExpressionValidator ID="reqmobile" runat="server" ValidationGroup="VGClaims"
    ControlToValidate="mobileno" ErrorMessage="10 digit Mobile No Required" 
    ValidationExpression="^\d{10}$"  ForeColor="#FF3300"></asp:RegularExpressionValidator>

    <br /><br />

<p>
PLEASE FILL ANY 3 COMMITTEE IN ORDER OF PREFERENCE
</p>

 <table id="choices" style="width:100%" border="1">

<tr>
    <th>S.NO</th>
    <th>COMMITTEE</th>
    <th>COUNTRY</th>
  </tr>


  <tr>
    <td>1</td>
    <td>

<asp:DropDownList ID="committee_first" runat="server" onchange="juno()" >
    <asp:ListItem Text="Committee" Value="Committee" />    
	<asp:ListItem Text="United Nations Human Rights Council" Value="UNHRC" />    
    <asp:ListItem Text="United Nations Futuristic General Assembly" Value="UNFGA" />        
    <asp:ListItem Text="United Nations Historic Security Council" Value="UNHSC" />        	    		     	
    <asp:ListItem Text="United Nations Commission on Status of Women" Value="UNCND" />        
    <asp:ListItem Text="United Nations Commission on Status Narcotics and Drugs" Value="UNCSW" />    
    <asp:ListItem Text="World Trade Organization" Value="WTO" />  
    <asp:ListItem Text="Continuous Crisis Committee" Value="CCC" />
	<asp:ListItem Text="All India Political Parties Meet" Value="AIPPM" />
</asp:DropDownList>

</td>
<td>

<div id="disec_1">
<asp:DropDownList ID="disec_countries_1" runat="server">
<asp:ListItem Text="Country" Value="Country" />
<asp:ListItem Text="Afghanistan" Value="Afghanistan" />
<asp:ListItem Text="Albania" Value="Albania" />
<asp:ListItem Text="Algeria" Value="Algeria" />
<asp:ListItem Text="Argentina" Value="Argentina" />
<asp:ListItem Text="Australia" Value="Australia" />
<asp:ListItem Text="Austria" Value="Austria" />
<asp:ListItem Text="Azerbaijan" Value="Azerbaijan" />
<asp:ListItem Text="Bahrain" Value="Bahrain" />
<asp:ListItem Text="Bangladesh" Value="Bangladesh" />
<asp:ListItem Text="Belgium" Value="Belgium" />
<asp:ListItem Text="Bhutan" Value="Bhutan" />
<asp:ListItem Text="Bolivia (Plurinational State of)" Value="Bolivia (Plurinational State of)" />
<asp:ListItem Text="Brazil" Value="Brazil" />
<asp:ListItem Text="Bulgaria" Value="Bulgaria" />
<asp:ListItem Text="Cambodia" Value="Cambodia" />
<asp:ListItem Text="Cameroon" Value="Cameroon" />
<asp:ListItem Text="Canada" Value="Canada" />
<asp:ListItem Text="Central African Republic" Value="Central African Republic" />
<asp:ListItem Text="Chad" Value="Chad" />
<asp:ListItem Text="Chile" Value="Chile" />
<asp:ListItem Text="China" Value="China" />
<asp:ListItem Text="Colombia" Value="Colombia" />
<asp:ListItem Text="Costa Rica" Value="Costa Rica" />
<asp:ListItem Text="Croatia" Value="Croatia" />
<asp:ListItem Text="Cuba" Value="Cuba" />
<asp:ListItem Text="Czech Republic" Value="Czech Republic" />
<asp:ListItem Text="Democratic People's Republic of Korea" Value="Democratic People's Republic of Korea" />
<asp:ListItem Text="Democratic Republic of the Congo" Value="Democratic Republic of the Congo" />
<asp:ListItem Text="Denmark" Value="Denmark" />
<asp:ListItem Text="Dominican Rebublic" Value="Dominican Rebublic" />
<asp:ListItem Text="Egypt" Value="Egypt" />
<asp:ListItem Text="Equador" Value="Equador" />
<asp:ListItem Text="Ethiopia" Value="Ethiopia" />
<asp:ListItem Text="Finland" Value="Finland" />
<asp:ListItem Text="France" Value="France" />
<asp:ListItem Text="Georgia" Value="Georgia" />
<asp:ListItem Text="Germany" Value="Germany" />
<asp:ListItem Text="Ghana" Value="Ghana" />
<asp:ListItem Text="Greece" Value="Greece" />
<asp:ListItem Text="Grenada" Value="Grenada" />
<asp:ListItem Text="Guatemala" Value="Guatemala" />
<asp:ListItem Text="Guinea" Value="Guinea" />
<asp:ListItem Text="Honduras" Value="Honduras" />
<asp:ListItem Text="Hungary" Value="Hungary" />
<asp:ListItem Text="Iceland" Value="Iceland" />
<asp:ListItem Text="India" Value="India" />
<asp:ListItem Text="Indonesia" Value="Indonesia" />
<asp:ListItem Text="Iran (Islamic Republic of)" Value="Iran (Islamic Republic of)" />
<asp:ListItem Text="Iraq" Value="Iraq" />
<asp:ListItem Text="Ireland" Value="Ireland" />
<asp:ListItem Text="Israel" Value="Israel" />
<asp:ListItem Text="Italy" Value="Italy" />
<asp:ListItem Text="Japan" Value="Japan" />
<asp:ListItem Text="Jordan" Value="Jordan" />
<asp:ListItem Text="Kazakhstan" Value="Kazakhstan" />
<asp:ListItem Text="Kenya" Value="Kenya" />
<asp:ListItem Text="Kuwait" Value="Kuwait" />
<asp:ListItem Text="Lebanon" Value="Lebanon" />
<asp:ListItem Text="Libya" Value="Libya" />
<asp:ListItem Text="Lithuania" Value="Lithuania" />
<asp:ListItem Text="Madagascar" Value="Madagascar" />
<asp:ListItem Text="Malaysia" Value="Malaysia" />
<asp:ListItem Text="Maldives" Value="Maldives" />
<asp:ListItem Text="Mauritius" Value="Mauritius" />
<asp:ListItem Text="Mexico" Value="Mexico" />
<asp:ListItem Text="Mongolia" Value="Mongolia" />
<asp:ListItem Text="Morocco" Value="Morocco" />
<asp:ListItem Text="Mozambique" Value="Mozambique" />
<asp:ListItem Text="Myanmar" Value="Myanmar" />
<asp:ListItem Text="Namibia" Value="Namibia" />
<asp:ListItem Text="Nepal" Value="Nepal" />
<asp:ListItem Text="Netherlands" Value="Netherlands" />
<asp:ListItem Text="New Zealand" Value="New Zealand" />
<asp:ListItem Text="Nigeria" Value="Nigeria" />
<asp:ListItem Text="Norway" Value="Norway" />
<asp:ListItem Text="Oman" Value="Oman" />
<asp:ListItem Text="Pakistan" Value="Pakistan" />
<asp:ListItem Text="Paraguay" Value="Paraguay" />
<asp:ListItem Text="Panama" Value="Panama" />
<asp:ListItem Text="Peru" Value="Peru" />
<asp:ListItem Text="Philippines" Value="Philippines" />
<asp:ListItem Text="Poland" Value="Poland" />
<asp:ListItem Text="Portugal" Value="Portugal" />
<asp:ListItem Text="Qatar" Value="Qatar" />
<asp:ListItem Text="Republic of Korea" Value="Republic of Korea" />
<asp:ListItem Text="Russian Federation" Value="Russian Federation" />
<asp:ListItem Text="Rwanda" Value="Rwanda" />
<asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
<asp:ListItem Text="Senegal" Value="Senegal" />
<asp:ListItem Text="Serbia" Value="Serbia" />
<asp:ListItem Text="Singapore" Value="Singapore" />
<asp:ListItem Text="Slovenia" Value="Slovenia" />
<asp:ListItem Text="Somalia" Value="Somalia" />
<asp:ListItem Text="South Africa" Value="South Africa" />
<asp:ListItem Text="Spain" Value="Spain" />
<asp:ListItem Text="Sri Lanka" Value="Sri Lanka" />
<asp:ListItem Text="Sudan" Value="Sudan" />
<asp:ListItem Text="Sweden" Value="Sweden" />
<asp:ListItem Text="Switzerland" Value="Switzerland" />
<asp:ListItem Text="Syrian Arab Republic" Value="Syrian Arab Republic" />
<asp:ListItem Text="Thailand" Value="Thailand" />
<asp:ListItem Text="Trinidad and Tobago" Value="Trinidad and Tobago" />
<asp:ListItem Text="Tunisia" Value="Tunisia" />
<asp:ListItem Text="Turkey" Value="Turkey" />
<asp:ListItem Text="Uganda" Value="Uganda" />
<asp:ListItem Text="Ukraine" Value="Ukraine" />
<asp:ListItem Text="United Arab Emirates" Value="United Arab Emirates" />
<asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland" Value="United Kingdom of Great Britain and Northern Ireland" />
<asp:ListItem Text="United Republic of Tanzania" Value="United Republic of Tanzania" />
<asp:ListItem Text="United States of America" Value="United States of America" />
<asp:ListItem Text="Uruguay" Value="Uruguay" />
<asp:ListItem Text="Uzbekistan" Value="Uzbekistan" />
<asp:ListItem Text="Venezuela, Bolivarian Republic of" Value="Venezuela, Bolivarian Republic of" />
<asp:ListItem Text="Vietnam" Value="Vietnam" />
<asp:ListItem Text="Yemen" Value="Yemen" />
<asp:ListItem Text="Zambia" Value="Zambia" />
<asp:ListItem Text="Zimbabwe" Value="Zimbabwe" />
</asp:DropDownList>
</div>

<div id="imf_1" style="display: none;">
<asp:DropDownList ID="imf_countries_1" runat="server">
<asp:ListItem Text="Country" Value="Country" />
<asp:ListItem Text="Bolivia" Value="Bolivia" />
<asp:ListItem Text="People's Republic of China" Value="People's Republic of China" />
<asp:ListItem Text="Côte d’Ivoire" Value="Côte d’Ivoire" />
<asp:ListItem Text="Ethiopia" Value="Ethiopia" />
<asp:ListItem Text="France" Value="France" />
<asp:ListItem Text="Kuwait" Value="Kuwait" />
<asp:ListItem Text="Kazakhastan" Value="Kazakhastan" />
<asp:ListItem Text="Russian Federation" Value="Russian Federation" />
<asp:ListItem Text="Poland" Value="Poland" />
<asp:ListItem Text="Sweden" Value="Sweden" />
<asp:ListItem Text="United Kingdom" Value="United Kingdom" />
<asp:ListItem Text="United States of America" Value="United States of America" />
<asp:ListItem Text="Peru" Value="Peru" />
<asp:ListItem Text="Netherlands" Value="Netherlands" />
<asp:ListItem Text="Equatorial Guinea" Value="Equatorial Guinea" />
</asp:DropDownList>
</div>

<div id="unep_1" style="display: none;">
<asp:DropDownList ID="unep_countries_1" runat="server">
<asp:ListItem Text="Country" Value="Country" /> 
<asp:ListItem Text="Afghanistan" Value="Afghanistan" />
<asp:ListItem Text="Algeria" Value="Algeria" />
<asp:ListItem Text="Andorra" Value="Andorra" /> 
<asp:ListItem Text="Azerbaijan" Value="Azerbaijan" />
<asp:ListItem Text="Belarus" Value="Belarus" /> 
<asp:ListItem Text="Belgium" Value="Belgium" />
<asp:ListItem Text="Benin" Value="Benin" /> 
<asp:ListItem Text="Cameroon" Value="Cameroon" /> 
<asp:ListItem Text="Canada" Value="Canada" /> 
<asp:ListItem Text="Chad" Value="Chad" />
<asp:ListItem Text="Chile" Value="Chile" />
<asp:ListItem Text="China" Value="China" /> 
<asp:ListItem Text="Colombia" Value="Colombia" /> 
<asp:ListItem Text="Czech Republic" Value="Czech Republic" />
<asp:ListItem Text="Denmark" Value="Denmark" /> 
<asp:ListItem Text="Ecuador" Value="Ecuador" /> 
<asp:ListItem Text="El Salvador" Value="El Salvador" /> 
<asp:ListItem Text="Eswatini" Value="Eswatini" /> 
<asp:ListItem Text="France" Value="France" /> 
<asp:ListItem Text="Germany" Value="Germany" /> 
<asp:ListItem Text="Ghana" Value="Ghana" /> 
<asp:ListItem Text="Guyana" Value="Guyana" /> 
<asp:ListItem Text="India" Value="India" /> 
<asp:ListItem Text="Iraq" Value="Iraq" /> 
<asp:ListItem Text="Ireland" Value="Ireland" /> 
<asp:ListItem Text="Italy" Value="Italy" /> 
<asp:ListItem Text="Japan" Value="Japan" /> 
<asp:ListItem Text="Lebanon" Value="Lebanon" />
<asp:ListItem Text="Malawi" Value="Malawi" /> 
<asp:ListItem Text="Libya" Value="Libya" /> 
<asp:ListItem Text="Mexico" Value="Mexico" />
<asp:ListItem Text="Morocco" Value="Morocco" />
<asp:ListItem Text="Nigeria" Value="Nigeria" />
<asp:ListItem Text="Norway" Value="Norway" /> 
<asp:ListItem Text="Peru" Value="Peru" />
<asp:ListItem Text="Philippines" Value="Philippines" />
<asp:ListItem Text="Republic of Korea" Value="Republic of Korea" /> 
<asp:ListItem Text="Republic of Moldova" Value="Republic of Moldova" />
<asp:ListItem Text="Romania" Value="Romania" /> 
<asp:ListItem Text="Russian Federation" Value="Russian Federation" /> 
<asp:ListItem Text="Rwanda" Value="Rwanda" />
<asp:ListItem Text="Saint Vincent and the Grenadines" Value="Saint Vincent and the Grenadines" /> 
<asp:ListItem Text="Somalia" Value="Somalia" />
<asp:ListItem Text="South Africa" Value="South Africa" />
<asp:ListItem Text="Spain" Value="Spain" /> 
<asp:ListItem Text="Sudan" Value="Sudan" /> 
<asp:ListItem Text="Tajikistan" Value="Tajikistan" /> 
<asp:ListItem Text="Togo" Value="Togo" /> 
<asp:ListItem Text="Turkey" Value="Turkey" /> 
<asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland" Value="United Kingdom of Great Britain and Northern Ireland" /> 
<asp:ListItem Text="United States of America" Value="United States of America" /> 
<asp:ListItem Text="Uruguay" Value="Uruguay" /> 
<asp:ListItem Text="Venezuela (Bolivarian Republic of)" Value="Venezuela (Bolivarian Republic of)" /> 
<asp:ListItem Text="Vietnam" Value="Vietnam" />
</asp:DropDownList>
</div>

<div id="csw_1" style="display:none;">
<asp:DropDownList ID="csw_countries_1" runat="server">
<asp:ListItem Text="Country" Value="Country" />    
<asp:ListItem Text="Afghanistan" Value="Afghanistan" />
<asp:ListItem Text="Argentina" Value="Argentina" />
<asp:ListItem Text="Australia" Value="Australia" />
<asp:ListItem Text="Bahrain" Value="Bahrain" />
<asp:ListItem Text="Bangladesh" Value="Bangladesh" />
<asp:ListItem Text="Belgium" Value="Belgium" />
<asp:ListItem Text="Brazil" Value="Brazil" />
<asp:ListItem Text="Bulgaria" Value="Bulgaria" />
<asp:ListItem Text="Canada" Value="Canada" />
<asp:ListItem Text="Chad" Value="Chad" />
<asp:ListItem Text="Chile" Value="Chile" />
<asp:ListItem Text="China" Value="China" />
<asp:ListItem Text="Democratic Republic of Congo" Value="Democratic Republic of Congo" />
<asp:ListItem Text="Cuba" Value="Cuba" />
<asp:ListItem Text="Denmark" Value="Denmark" />
<asp:ListItem Text="Ecuador" Value="Ecuador" />
<asp:ListItem Text="Egypt" Value="Egypt" />
<asp:ListItem Text="Ethiopia" Value="Ethiopia" />
<asp:ListItem Text="Finland" Value="Finland" />
<asp:ListItem Text="France" Value="France" />
<asp:ListItem Text="Greece" Value="Greece" />
<asp:ListItem Text="Guatemala" Value="Guatemala" />
<asp:ListItem Text="Guinea" Value="Guinea" />
<asp:ListItem Text="Georgia" Value="Georgia" />
<asp:ListItem Text="Germany" Value="Germany" />
<asp:ListItem Text="Hong Kong" Value="Hong Kong" />
<asp:ListItem Text="Hungary" Value="Hungary" />
<asp:ListItem Text="Haiti" Value="Haiti" />
<asp:ListItem Text="India" Value="India" />
<asp:ListItem Text="Indonesia" Value="Indonesia" />
<asp:ListItem Text="Iran" Value="Iran" />
<asp:ListItem Text="Iraq" Value="Iraq" />
<asp:ListItem Text="Israel" Value="Israel" />
<asp:ListItem Text="Italy" Value="Italy" />
<asp:ListItem Text="Japan" Value="Japan" />
<asp:ListItem Text="Jordan" Value="Jordan" />
<asp:ListItem Text="Kenya" Value="Kenya" />
<asp:ListItem Text="Kuwait" Value="Kuwait" />
<asp:ListItem Text="Latvia" Value="Latvia" />
<asp:ListItem Text="Lebanon" Value="Lebanon" />
<asp:ListItem Text="Libya" Value="Libya" />
<asp:ListItem Text="Luxembourg" Value="Luxembourg" />
<asp:ListItem Text="Malaysia" Value="Malaysia" />
<asp:ListItem Text="Maldives" Value="Maldives" />
<asp:ListItem Text="Mexico" Value="Mexico" />
<asp:ListItem Text="Nepal" Value="Nepal" />
<asp:ListItem Text="Netherlands" Value="Netherlands" />
<asp:ListItem Text="New Zealand" Value="New Zealand" />
<asp:ListItem Text="Nigeria" Value="Nigeria" />
<asp:ListItem Text="Norway" Value="Norway" />
<asp:ListItem Text="Oman" Value="Oman" />
<asp:ListItem Text="Pakistan" Value="Pakistan" />
<asp:ListItem Text="State of Palestine" Value="State of Palestine" />
<asp:ListItem Text="Philippines" Value="Philippines" />
<asp:ListItem Text="Poland" Value="Poland" />
<asp:ListItem Text="Portugal" Value="Portugal" />
<asp:ListItem Text="Republic of Korea" Value="Republic of Korea" />
<asp:ListItem Text="Russian Federation" Value="Russian Federation" />
<asp:ListItem Text="Rwanda" Value="Rwanda" />
<asp:ListItem Text="Senegal" Value="Senegal" />
<asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
<asp:ListItem Text="Somalia" Value="Somalia" />
<asp:ListItem Text="South Africa" Value="South Africa" />
<asp:ListItem Text="South Sudan" Value="South Sudan" />
<asp:ListItem Text="Spain" Value="Spain" />
<asp:ListItem Text="Sri Lanka" Value="Sri Lanka" />
<asp:ListItem Text="Sudan" Value="Sudan" />
<asp:ListItem Text="Sweden" Value="Sweden" />
<asp:ListItem Text="Switzerland" Value="Switzerland" />
<asp:ListItem Text="Syria" Value="Syria" />
<asp:ListItem Text="Thailand" Value="Thailand" />
<asp:ListItem Text="Turkey" Value="Turkey" />
<asp:ListItem Text="Ukraine" Value="Ukraine" />
<asp:ListItem Text="United Arab Emirates" Value="United Arab Emirates" />
<asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland" Value="United Kingdom of Great Britain and Northern Ireland" />
<asp:ListItem Text="United States of America (Observer)" Value="United States of America (Observer)" />
<asp:ListItem Text="Venezuela" Value="Venezuela" />
</asp:DropDownList>
</div>

<div id="unsc_1" style="display: none;">
<asp:DropDownList ID="unsc_countries_1" runat="server">
<asp:ListItem Text="Country" Value="Country" />
<asp:ListItem Text="Afghanistan" Value="Afghanistan" />
<asp:ListItem Text="Albania" Value="Albania" />
<asp:ListItem Text="Algeria" Value="Algeria" />
<asp:ListItem Text="Argentina" Value="Argentina" />
<asp:ListItem Text="Australia" Value="Australia" />
<asp:ListItem Text="Austria" Value="Austria" />
<asp:ListItem Text="Azerbaijan" Value="Azerbaijan" />
<asp:ListItem Text="Bahrain" Value="Bahrain" />
<asp:ListItem Text="Bangladesh" Value="Bangladesh" />
<asp:ListItem Text="Belgium" Value="Belgium" />
<asp:ListItem Text="Bhutan" Value="Bhutan" />
<asp:ListItem Text="Bolivia" Value="Bolivia" />
<asp:ListItem Text="Botswana" Value="Botswana" />
<asp:ListItem Text="Brazil" Value="Brazil" />
<asp:ListItem Text="Bulgaria" Value="Bulgaria" />
<asp:ListItem Text="Burundi" Value="Burundi" />
<asp:ListItem Text="Cambodia" Value="Cambodia" />
<asp:ListItem Text="Cameroon" Value="Cameroon" />
<asp:ListItem Text="Canada" Value="Canada" />
<asp:ListItem Text="Central African Rebublic" Value="Central African Rebublic" />
<asp:ListItem Text="Chad" Value="Chad" />
<asp:ListItem Text="Chile" Value="Chile" />
<asp:ListItem Text="China" Value="China" />
<asp:ListItem Text="Colombia" Value="Colombia" />
<asp:ListItem Text="Costa Rica" Value="Costa Rica" />
<asp:ListItem Text="Croatia" Value="Croatia" />
<asp:ListItem Text="Cuba" Value="Cuba" />
<asp:ListItem Text="Czech Republic" Value="Czech Republic" />
<asp:ListItem Text="Democratic People's Rebublic of Korea" Value="Democratic People's Rebublic of Korea" />
<asp:ListItem Text="Democratic People's Rebublic of the Congo" Value="Democratic People's Rebublic of the Congo" />
<asp:ListItem Text="Denmark" Value="Denmark" />
<asp:ListItem Text="Dominican Rebublic" Value="Dominican Rebublic" />
<asp:ListItem Text="Egypt" Value="Egypt" />
<asp:ListItem Text="Equador" Value="Equador" />
<asp:ListItem Text="Ethiopia" Value="Ethiopia" />
<asp:ListItem Text="Finland" Value="Finland" />
<asp:ListItem Text="France" Value="France" />
<asp:ListItem Text="Georgia" Value="Georgia" />
<asp:ListItem Text="Germany" Value="Germany" />
<asp:ListItem Text="Ghana" Value="Ghana" />
<asp:ListItem Text="Greece" Value="Greece" />
<asp:ListItem Text="Grenada" Value="Grenada" />
<asp:ListItem Text="Guatemala" Value="Guatemala" />
<asp:ListItem Text="Guinea" Value="Guinea" />
<asp:ListItem Text="Honduras" Value="Honduras" />
<asp:ListItem Text="Hungary" Value="Hungary" />
<asp:ListItem Text="Iceland" Value="Iceland" />
<asp:ListItem Text="India" Value="India" />
<asp:ListItem Text="Indonesia" Value="Indonesia" />
<asp:ListItem Text="Iran" Value="Iran" />
<asp:ListItem Text="Iraq" Value="Iraq" />
<asp:ListItem Text="Ireland" Value="Ireland" />
<asp:ListItem Text="Israel" Value="Israel" />
<asp:ListItem Text="Italy" Value="Italy" />
<asp:ListItem Text="Japan" Value="Japan" />
<asp:ListItem Text="Jordan" Value="Jordan" />
<asp:ListItem Text="Kazakhastan" Value="Kazakhstan" />
<asp:ListItem Text="Kenya" Value="Kenya" />
<asp:ListItem Text="Kuwait" Value="Kuwait" />
<asp:ListItem Text="Kyrgyztan" Value="Kurgyztan" />
<asp:ListItem Text="Lebanon" Value="Lebanon" />
<asp:ListItem Text="Libya" Value="Libya" />
<asp:ListItem Text="Lithuania" Value="Lithuania" />
<asp:ListItem Text="Madagascar" Value="Madagascar" />
<asp:ListItem Text="Malaysia" Value="Malaysia" />
<asp:ListItem Text="Maldives" Value="Maldives" />
<asp:ListItem Text="Mali" Value="Mali" />
<asp:ListItem Text="Mauritious" Value="Mauritious" />
<asp:ListItem Text="Mexico" Value="Mexico" />
<asp:ListItem Text="Mongolia" Value="Mongolia" />
<asp:ListItem Text="Morocco" Value="Morocco" />
<asp:ListItem Text="Mozambique" Value="Mozambique" />
<asp:ListItem Text="Myanmar" Value="Myanmar" />
<asp:ListItem Text="Namibia" Value="Namibia" />
<asp:ListItem Text="Nepal" Value="Nepal" />
<asp:ListItem Text="Netherlands" Value="Netherlands" />
<asp:ListItem Text="New Zealand" Value="New Zealand" />
<asp:ListItem Text="Nigeria" Value="Nigeria" />
<asp:ListItem Text="Norway" Value="Norway" />
<asp:ListItem Text="Oman" Value="Oman" />
<asp:ListItem Text="Pakistan" Value="Pakistan" />
<asp:ListItem Text="Panama" Value="Panama" />
<asp:ListItem Text="Paraguay" Value="Paraguay" />
<asp:ListItem Text="Peru" Value="Peru" />
<asp:ListItem Text="Philippines" Value="Philippines" />
<asp:ListItem Text="Poland" Value="Poland" />
<asp:ListItem Text="Protugal" Value="Protugal" />
<asp:ListItem Text="Qatar" Value="Qatar" />
<asp:ListItem Text="Republic of Korea" Value="Republic of Korea" />
<asp:ListItem Text="Russian Federation" Value="Russian Federation" />
<asp:ListItem Text="Rawanda" Value="Rawanda" />
<asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
<asp:ListItem Text="Senegal" Value="Senegal" />
<asp:ListItem Text="Serbia" Value="Serbia" />
<asp:ListItem Text="Singapore" Value="Singapore" />
<asp:ListItem Text="Slovenia" Value="Slovenia" />
<asp:ListItem Text="Somalia" Value="Somaliya" />
<asp:ListItem Text="South Africa" Value="South Africa" />
<asp:ListItem Text="Spain" Value="Spain" />
<asp:ListItem Text="Sri Lanka" Value="Sri Lanka" />
<asp:ListItem Text="Sudan" Value="Sudan" />
<asp:ListItem Text="Sweden" Value="Sweden" />
<asp:ListItem Text="Switzerland" Value="Switzerland" />
<asp:ListItem Text="Syrian Arab Republic" Value="Syrian Arab Republic" />
<asp:ListItem Text="Thailand" Value="Thailand" />
<asp:ListItem Text="Trinidad and Tobago" Value="Trinidad and Tobago" />
<asp:ListItem Text="Turkey" Value="Turkey" />
<asp:ListItem Text="Uganda" Value="Uganda" />
<asp:ListItem Text="Ukraine" Value="Ukraine" />
<asp:ListItem Text="United Arab Emirates" Value="United Arab Emirates" />
<asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland" Value="United Kingdom of Great Britain and Northern Ireland" />
<asp:ListItem Text="United Republic of Tanzania" Value="United Republic of Tanzania" />
<asp:ListItem Text="United States of America (Observer)" Value="United States of America (Observer)" />
<asp:ListItem Text="Uruguay" Value="Uruguay" />
<asp:ListItem Text="Uzbekistan" Value="Uzbekistan" />
<asp:ListItem Text="Vietnam" Value="Vietnam" />
<asp:ListItem Text="Yemen" Value="Yemen" />
<asp:ListItem Text="Zambia" Value="Zambia" />
<asp:ListItem Text="Zimbabwe" Value="Zimbabwe" />
 </asp:DropDownList>
</div>




<div id="unodc_1" style="display:none;" >
<asp:DropDownList ID="unodc_countries_1" runat="server">
     <asp:ListItem Text="Country" Value="Country" />  
<asp:ListItem Text="Albania" Value="Albania" />
<asp:ListItem Text="Belgium" Value="Belgium" />
<asp:ListItem Text="Bulgaria" Value="Bulgaria" />
<asp:ListItem Text="Canada" Value="Canada" />
<asp:ListItem Text="Croatia" Value="Croatia" />
<asp:ListItem Text="Czech Republic" Value="Czech Republic" />
<asp:ListItem Text="Denmark" Value="Denmark" />
<asp:ListItem Text="Estonia" Value="Estonia" />
<asp:ListItem Text="France" Value="France" />
<asp:ListItem Text="Germany" Value="Germany" />
<asp:ListItem Text="Greece" Value="Greece" />
<asp:ListItem Text="Hungary" Value="Hungary" />
<asp:ListItem Text="Iceland" Value="Iceland" />
<asp:ListItem Text="Italy" Value="Italy" />
<asp:ListItem Text="Latvia" Value="Latvia" />
<asp:ListItem Text="Lithuania" Value="Lithuania" />
<asp:ListItem Text="Luxembourg" Value="Luxembourg" />
<asp:ListItem Text="Netherlands" Value="Montenegro" />
<asp:ListItem Text="Norway" Value="Norway" />
<asp:ListItem Text="Netherlands" Value="Netherlands" />
<asp:ListItem Text="Poland" Value="Poland" />
<asp:ListItem Text="Portugal" Value="Portugal" />
<asp:ListItem Text="Romania" Value="Romania" />
<asp:ListItem Text="Slovakia" Value="Slovakiya" />
<asp:ListItem Text="Slovenia" Value="Slovenia" />
<asp:ListItem Text="Spain" Value="Spain" />
<asp:ListItem Text="Sweden" Value="Sweden" />
<asp:ListItem Text="Turkey" Value="Turkey" />
<asp:ListItem Text="United Kingdom" Value="United Kingdom" />
<asp:ListItem Text="United States of America" Value="United States of America" />
</asp:DropDownList>
</div>

<div id="whsr_1" style="display:none;" >
<asp:DropDownList ID="whsr_countries_1" runat="server">
     <asp:ListItem Text="Country" Value="Country" />  
<asp:ListItem Text="Islamic Republic of Afghanistan" Value="Islamic Republic of Afghanistan" />
<asp:ListItem Text="Republic of Albania" Value="Republic of Albania" />
<asp:ListItem Text="People’s Democratic Republic of Algeria" Value="People’s Democratic Republic of Algeria" />
<asp:ListItem Text="Republic of Azerbaijan" Value="Republic of Azerbaijan" />
<asp:ListItem Text="Kingdom of Bahrain" Value="Kingdom of Bahrain" />
<asp:ListItem Text="People’s Republic of Bangladesh" Value="People’s Republic of Bangladesh" />
<asp:ListItem Text="Brunie-Darussalam" Value="Brunie-Darussalam" />
<asp:ListItem Text="Burkina-Faso" Value="Burkina-Faso" />
<asp:ListItem Text="Republic of Cameroon" Value="Republic of Cameroon" />
<asp:ListItem Text="Republic of Chad" Value="Republic of Chad" />
<asp:ListItem Text="Union of The Comoros" Value="Union of The Comoros" />
<asp:ListItem Text="Republic of Cote D'Ivoire" Value="Republic of Cote D'Ivoire" />
<asp:ListItem Text="Republic of Djibouti" Value="Republic of Djibouti" />
<asp:ListItem Text="Arab Republic of Egypt" Value="Arab Republic of Egypt" />
<asp:ListItem Text="Republic of Gabon" Value="Republic of Gabon" />
<asp:ListItem Text="Republic of The Gambia" Value="Republic of The Gambia" />
<asp:ListItem Text="Republic of Guinea" Value="Republic of Guinea" />
<asp:ListItem Text="Republic of Guinea-Bissau" Value="Republic of Guinea-Bissau" />
<asp:ListItem Text="Republic of Guyana" Value="Republic of Guyana" />
<asp:ListItem Text="Islamic Republic of Iran" Value="Islamic Republic of Iran" />
<asp:ListItem Text="Republic of Iraq" Value="Republic of Iraq" />
<asp:ListItem Text="Hashemite Kingdom of Jordan" Value="Hashemite Kingdom of Jordan" />
<asp:ListItem Text="Republic of Kazakhstan" Value="Republic of Kazakhstan" />
<asp:ListItem Text="Slovakia" Value="Slovakiya" />
<asp:ListItem Text="State of Kuwait" Value="State of Kuwait" />
<asp:ListItem Text="Kyrgyz Republic" Value="Kyrgyz Republic" />
<asp:ListItem Text="Republic of Lebanon" Value="Republic of Lebanon" />
<asp:ListItem Text="Great Socialist People’s Libyan Arab Jamahriya" Value="Great Socialist People’s Libyan Arab Jamahriya" />
<asp:ListItem Text="Malaysia" Value="Malaysia" />
<asp:ListItem Text="Republic of Maldives" Value="Republic of Maldives" />
<asp:ListItem Text="Republic of Mali" Value="Republic of Mali" />
<asp:ListItem Text="Islamic Republic of Mauritania" Value="Islamic Republic of Mauritania" />
<asp:ListItem Text="Kingdom of Morroco" Value="Kingdom of Morroco" />
<asp:ListItem Text="Republic of Mozambique" Value="Republic of Mozambique" />
<asp:ListItem Text="Republic of Niger" Value="Republic of Niger" />
<asp:ListItem Text="Federal Republic of Nigeria" Value="Federal Republic of Nigeria" />
<asp:ListItem Text="Sultanate of Oman" Value="Sultanate of Oman" />
<asp:ListItem Text="Islamic Republic of Pakistan" Value="Islamic Republic of Pakistan" />
<asp:ListItem Text="State of Palestine" Value="State of Palestine" />
<asp:ListItem Text="State of Qatar" Value="State of Qatar" />
<asp:ListItem Text="State of Saudi Arabia" Value="State of Saudi Arabia" />
<asp:ListItem Text="Republic of Senegal" Value="Republic of Senegal" />
<asp:ListItem Text="Republic of Sierra Leone" Value="Republic of Sierra Leone" />
<asp:ListItem Text="Republic of Somalia" Value="Republic of Somalia" />
<asp:ListItem Text="Republic of the Sudan" Value="Republic of the Sudan" />
<asp:ListItem Text="Republic of Suriname" Value="Republic of Suriname" />
<asp:ListItem Text="Syrian Arab Republic" Value="Syrian Arab Republic" />
<asp:ListItem Text="State of Palestine" Value="State of Palestine" />
<asp:ListItem Text="Republic of Tajikistan" Value="Republic of Tajiskistan" />
<asp:ListItem Text="Republic of Togo" Value="Republic of Togo" />
<asp:ListItem Text="Republic of Tunisa" Value="Republic of Tunisia" />
<asp:ListItem Text="Republic of Turkey" Value="Republic of Turkey" />
<asp:ListItem Text="Republic of Turkmenistan" Value="Republic of Turkmenistan" />
<asp:ListItem Text="Republic of Uganda" Value="Republic of Uganda" />
<asp:ListItem Text="State of Palestine" Value="State of United Arab Emirates" />
<asp:ListItem Text="Republic of Uzbekistan" Value="Republic of Uzbekistan" />
<asp:ListItem Text="Republic of Yemen" Value="Republic of Yemen" />
</asp:DropDownList>
</div>


<div id="nsbm_1" style="display:none;" >
<asp:DropDownList ID="nsbm_countries_1" runat="server">
     <asp:ListItem Text="Country" Value="Country" />  
<asp:ListItem Text="Angola" Value="Angola" />
<asp:ListItem Text="Australia" Value="Australia" />
<asp:ListItem Text="Bahrain" Value="Bahrain" />
<asp:ListItem Text="Bangladesh" Value="Bangladesh" />
<asp:ListItem Text="Belarus" Value="Belarus" />
<asp:ListItem Text="Brazil" Value="Brazil" />
<asp:ListItem Text="Burkina Faso" Value="Burkina Faso" />
<asp:ListItem Text="Cameroon" Value="Cameroon" />
<asp:ListItem Text="Chile" Value="Chile" />
<asp:ListItem Text="China" Value="China" />
<asp:ListItem Text="Colombia" Value="Colombia" />
<asp:ListItem Text="Cuba" Value="Cuba" />
<asp:ListItem Text="El Salvador" Value="El Salvador" />
<asp:ListItem Text="Equatorial Gulnea" Value="Equatorial Gulnea" />
<asp:ListItem Text="Finland" Value="Finland" />
<asp:ListItem Text="Georgia" Value="Georgia" />
<asp:ListItem Text="Ghana" Value="Ghana" />
<asp:ListItem Text="Hungary" Value="Hungary" />
<asp:ListItem Text="India" Value="India" />
<asp:ListItem Text="Ireland" Value="Ireland" />
<asp:ListItem Text="Japan" Value="Japan" />
<asp:ListItem Text="Kenya" Value="Kenya" />
<asp:ListItem Text="Mongolia" Value="Mongolia" />
<asp:ListItem Text="Montenegro" Value="Montenegro" />
<asp:ListItem Text="Morocco" Value="Morocco" />
<asp:ListItem Text="Nepal" Value="Nepal" />
<asp:ListItem Text="Nigeria" Value="Nigeria" />
<asp:ListItem Text="Republic of Korea" Value="Republic of Korea" />
<asp:ListItem Text="Rawanda" Value="Rawanda" />
<asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
<asp:ListItem Text="Sweden" Value="Sweden" />
<asp:ListItem Text="Trinidad and Tobago" Value="Trinidad and Tobago" />
<asp:ListItem Text="Yemen" Value="Yemen" />
<asp:ListItem Text="Zambia" Value="Zambia" />
<asp:ListItem Text="Switzerland" Value="Switzerland" />
<asp:ListItem Text="United Kingdom" Value="United Kingdom" />
<asp:ListItem Text="United States of America" Value="United States of America" />
<asp:ListItem Text="Norway" Value="Norway" />
<asp:ListItem Text="Israel" Value="Israel" />
</asp:DropDownList>
</div>



<script>
    function juno() {
        var x = document.getElementById("committee_first").value;
        if (x == "UNGA DISEC") {
            document.getElementById("imf_1").style.display = "none";
            document.getElementById("unep_1").style.display = "none";
            document.getElementById("csw_1").style.display = "none";
            document.getElementById("unodc_1").style.display = "none";
            document.getElementById("unsc_1").style.display = "none";
            document.getElementById("whsr_1").style.display = "none";
            document.getElementById("disec_1").style.display = "";
			document.getElementById("nsbm_1").style.display = "none";
        }


        else if (x == "UNSC") {
            document.getElementById("imf_1").style.display = "";
            document.getElementById("unep_1").style.display = "none";
            document.getElementById("csw_1").style.display = "none";
            document.getElementById("unodc_1").style.display = "none";
            document.getElementById("unsc_1").style.display = "none";
            document.getElementById("whsr_1").style.display = "none";
            document.getElementById("disec_1").style.display = "none";
			document.getElementById("nsbm_1").style.display = "none";

        }

        else if (x == "UNECOSOC") {
            document.getElementById("imf_1").style.display = "none";
            document.getElementById("unep_1").style.display = "";
            document.getElementById("csw_1").style.display = "none";
            document.getElementById("unodc_1").style.display = "none";
            document.getElementById("unsc_1").style.display = "none";
            document.getElementById("whsr_1").style.display = "none";
            document.getElementById("disec_1").style.display = "none";
			document.getElementById("nsbm_1").style.display = "none";

        }

        else if (x == "UNFCCC") {

            document.getElementById("imf_1").style.display = "none";
            document.getElementById("unep_1").style.display = "none";
            document.getElementById("csw_1").style.display = "";
            document.getElementById("unodc_1").style.display = "none";
            document.getElementById("unsc_1").style.display = "none";
            document.getElementById("whsr_1").style.display = "none";
            document.getElementById("disec_1").style.display = "none";
			document.getElementById("nsbm_1").style.display = "none";
        }

        else if (x == "UNHRC") {
            document.getElementById("imf_1").style.display = "none";
            document.getElementById("unep_1").style.display = "none";
            document.getElementById("csw_1").style.display = "none";
            document.getElementById("unodc_1").style.display = "none";
            document.getElementById("whsr_1").style.display = "none";
            document.getElementById("unsc_1").style.display = "";
            document.getElementById("disec_1").style.display = "none";
			document.getElementById("nsbm_1").style.display = "none";
        }

        else if (x == "NATO") {

            document.getElementById("imf_1").style.display = "none";
            document.getElementById("unep_1").style.display = "none";
            document.getElementById("csw_1").style.display = "none";
            document.getElementById("unodc_1").style.display = "";
            document.getElementById("unsc_1").style.display = "none";
            document.getElementById("whsr_1").style.display = "none";
            document.getElementById("disec_1").style.display = "none";
			document.getElementById("nsbm_1").style.display = "none";
        }

        else if (x == "OIC") {
            document.getElementById("imf_1").style.display = "none";
            document.getElementById("unep_1").style.display = "none";
            document.getElementById("csw_1").style.display = "none";
            document.getElementById("unodc_1").style.display = "none";
            document.getElementById("unsc_1").style.display = "none";
            document.getElementById("whsr_1").style.display = "";
            document.getElementById("disec_1").style.display = "none";
			document.getElementById("nsbm_1").style.display = "none";
        }

        else if (x == "UNW") {
            document.getElementById("imf_1").style.display = "none";
            document.getElementById("unep_1").style.display = "none";
            document.getElementById("csw_1").style.display = "none";
            document.getElementById("unodc_1").style.display = "none";
            document.getElementById("whsr_1").style.display = "";
            document.getElementById("unsc_1").style.display = "none";
            document.getElementById("disec_1").style.display = "none";
			document.getElementById("nsbm_1").style.display = "none";
        }


    }
</script>

</td>


  </tr>
  <tr>
    <td>2</td>
    <td>  
   <asp:DropDownList ID="committee_second" runat="server" onchange="juno2()" >
    <asp:ListItem Text="Committee" Value="Committee" />       
	<asp:ListItem Text="UNGA DISEC" Value="UNGA DISEC" />    
    <asp:ListItem Text="UNSC" Value="UNSC" />        
    <asp:ListItem Text="UNECOSOC" Value="UNECOSOC" />        	    		     	
    <asp:ListItem Text="UNFCCC" Value="UNFCCC" />        
    <asp:ListItem Text="UNHRC" Value="UNHRC" />    
    <asp:ListItem Text="NATO" Value="NATO" />  
    <asp:ListItem Text="OIC" Value="OIC" />
	<asp:ListItem Text="UNW" Value="UNW" />
   </asp:DropDownList>

</td>
    <td> 


        <div id="disec_2">
            <asp:DropDownList ID="disec_countries_2" runat="server">
            <asp:ListItem Text="Country" Value="Country" />
            <asp:ListItem Text="Afghanistan" Value="Afghanistan" />
            <asp:ListItem Text="Albania" Value="Albania" />
            <asp:ListItem Text="Algeria" Value="Algeria" />
            <asp:ListItem Text="Argentina" Value="Argentina" />
            <asp:ListItem Text="Australia" Value="Australia" />
            <asp:ListItem Text="Austria" Value="Austria" />
            <asp:ListItem Text="Azerbaijan" Value="Azerbaijan" />
            <asp:ListItem Text="Bahrain" Value="Bahrain" />
            <asp:ListItem Text="Bangladesh" Value="Bangladesh" />
            <asp:ListItem Text="Belgium" Value="Belgium" />
            <asp:ListItem Text="Bhutan" Value="Bhutan" />
            <asp:ListItem Text="Bolivia (Plurinational State of)" Value="Bolivia (Plurinational State of)" />
            <asp:ListItem Text="Brazil" Value="Brazil" />
            <asp:ListItem Text="Bulgaria" Value="Bulgaria" />
            <asp:ListItem Text="Cambodia" Value="Cambodia" />
            <asp:ListItem Text="Cameroon" Value="Cameroon" />
            <asp:ListItem Text="Canada" Value="Canada" />
            <asp:ListItem Text="Central African Republic" Value="Central African Republic" />
            <asp:ListItem Text="Chad" Value="Chad" />
            <asp:ListItem Text="Chile" Value="Chile" />
            <asp:ListItem Text="China" Value="China" />
            <asp:ListItem Text="Colombia" Value="Colombia" />
            <asp:ListItem Text="Costa Rica" Value="Costa Rica" />
            <asp:ListItem Text="Croatia" Value="Croatia" />
            <asp:ListItem Text="Cuba" Value="Cuba" />
            <asp:ListItem Text="Czech Republic" Value="Czech Republic" />
            <asp:ListItem Text="Democratic People's Republic of Korea" Value="Democratic People's Republic of Korea" />
            <asp:ListItem Text="Democratic Republic of the Congo" Value="Democratic Republic of the Congo" />
            <asp:ListItem Text="Denmark" Value="Denmark" />
            <asp:ListItem Text="Dominican Rebublic" Value="Dominican Rebublic" />
            <asp:ListItem Text="Egypt" Value="Egypt" />
            <asp:ListItem Text="Equador" Value="Equador" />
            <asp:ListItem Text="Ethiopia" Value="Ethiopia" />
            <asp:ListItem Text="Finland" Value="Finland" />
            <asp:ListItem Text="France" Value="France" />
            <asp:ListItem Text="Georgia" Value="Georgia" />
            <asp:ListItem Text="Germany" Value="Germany" />
            <asp:ListItem Text="Ghana" Value="Ghana" />
            <asp:ListItem Text="Greece" Value="Greece" />
            <asp:ListItem Text="Grenada" Value="Grenada" />
            <asp:ListItem Text="Guatemala" Value="Guatemala" />
            <asp:ListItem Text="Guinea" Value="Guinea" />
            <asp:ListItem Text="Honduras" Value="Honduras" />
            <asp:ListItem Text="Hungary" Value="Hungary" />
            <asp:ListItem Text="Iceland" Value="Iceland" />
            <asp:ListItem Text="India" Value="India" />
            <asp:ListItem Text="Indonesia" Value="Indonesia" />
            <asp:ListItem Text="Iran (Islamic Republic of)" Value="Iran (Islamic Republic of)" />
            <asp:ListItem Text="Iraq" Value="Iraq" />
            <asp:ListItem Text="Ireland" Value="Ireland" />
            <asp:ListItem Text="Israel" Value="Israel" />
            <asp:ListItem Text="Italy" Value="Italy" />
            <asp:ListItem Text="Japan" Value="Japan" />
            <asp:ListItem Text="Jordan" Value="Jordan" />
            <asp:ListItem Text="Kazakhstan" Value="Kazakhstan" />
            <asp:ListItem Text="Kenya" Value="Kenya" />
            <asp:ListItem Text="Kuwait" Value="Kuwait" />
            <asp:ListItem Text="Lebanon" Value="Lebanon" />
            <asp:ListItem Text="Libya" Value="Libya" />
            <asp:ListItem Text="Lithuania" Value="Lithuania" />
            <asp:ListItem Text="Madagascar" Value="Madagascar" />
            <asp:ListItem Text="Malaysia" Value="Malaysia" />
            <asp:ListItem Text="Maldives" Value="Maldives" />
            <asp:ListItem Text="Mauritius" Value="Mauritius" />
            <asp:ListItem Text="Mexico" Value="Mexico" />
            <asp:ListItem Text="Mongolia" Value="Mongolia" />
            <asp:ListItem Text="Morocco" Value="Morocco" />
            <asp:ListItem Text="Mozambique" Value="Mozambique" />
            <asp:ListItem Text="Myanmar" Value="Myanmar" />
            <asp:ListItem Text="Namibia" Value="Namibia" />
            <asp:ListItem Text="Nepal" Value="Nepal" />
            <asp:ListItem Text="Netherlands" Value="Netherlands" />
            <asp:ListItem Text="New Zealand" Value="New Zealand" />
            <asp:ListItem Text="Nigeria" Value="Nigeria" />
            <asp:ListItem Text="Norway" Value="Norway" />
            <asp:ListItem Text="Oman" Value="Oman" />
            <asp:ListItem Text="Pakistan" Value="Pakistan" />
            <asp:ListItem Text="Paraguay" Value="Paraguay" />
            <asp:ListItem Text="Panama" Value="Panama" />
            <asp:ListItem Text="Peru" Value="Peru" />
            <asp:ListItem Text="Philippines" Value="Philippines" />
            <asp:ListItem Text="Poland" Value="Poland" />
            <asp:ListItem Text="Portugal" Value="Portugal" />
            <asp:ListItem Text="Qatar" Value="Qatar" />
            <asp:ListItem Text="Republic of Korea" Value="Republic of Korea" />
            <asp:ListItem Text="Russian Federation" Value="Russian Federation" />
            <asp:ListItem Text="Rwanda" Value="Rwanda" />
            <asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
            <asp:ListItem Text="Senegal" Value="Senegal" />
            <asp:ListItem Text="Serbia" Value="Serbia" />
            <asp:ListItem Text="Singapore" Value="Singapore" />
            <asp:ListItem Text="Slovenia" Value="Slovenia" />
            <asp:ListItem Text="Somalia" Value="Somalia" />
            <asp:ListItem Text="South Africa" Value="South Africa" />
            <asp:ListItem Text="Spain" Value="Spain" />
            <asp:ListItem Text="Sri Lanka" Value="Sri Lanka" />
            <asp:ListItem Text="Sudan" Value="Sudan" />
            <asp:ListItem Text="Sweden" Value="Sweden" />
            <asp:ListItem Text="Switzerland" Value="Switzerland" />
            <asp:ListItem Text="Syrian Arab Republic" Value="Syrian Arab Republic" />
            <asp:ListItem Text="Thailand" Value="Thailand" />
            <asp:ListItem Text="Trinidad and Tobago" Value="Trinidad and Tobago" />
            <asp:ListItem Text="Tunisia" Value="Tunisia" />
            <asp:ListItem Text="Turkey" Value="Turkey" />
            <asp:ListItem Text="Uganda" Value="Uganda" />
            <asp:ListItem Text="Ukraine" Value="Ukraine" />
            <asp:ListItem Text="United Arab Emirates" Value="United Arab Emirates" />
            <asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland" Value="United Kingdom of Great Britain and Northern Ireland" />
            <asp:ListItem Text="United Republic of Tanzania" Value="United Republic of Tanzania" />
            <asp:ListItem Text="United States of America" Value="United States of America" />
            <asp:ListItem Text="Uruguay" Value="Uruguay" />
            <asp:ListItem Text="Uzbekistan" Value="Uzbekistan" />
            <asp:ListItem Text="Venezuela, Bolivarian Republic of" Value="Venezuela, Bolivarian Republic of" />
            <asp:ListItem Text="Vietnam" Value="Vietnam" />
            <asp:ListItem Text="Yemen" Value="Yemen" />
            <asp:ListItem Text="Zambia" Value="Zambia" />
            <asp:ListItem Text="Zimbabwe" Value="Zimbabwe" />
            </asp:DropDownList>
            </div>
            
            <div id="imf_2" style="display: none;">
            <asp:DropDownList ID="imf_countries_2" runat="server">
            <asp:ListItem Text="Country" Value="Country" />
            <asp:ListItem Text="Bolivia" Value="Bolivia" />
            <asp:ListItem Text="People's Republic of China" Value="People's Republic of China" />
            <asp:ListItem Text="Côte d’Ivoire" Value="Côte d’Ivoire" />
            <asp:ListItem Text="Ethiopia" Value="Ethiopia" />
            <asp:ListItem Text="France" Value="France" />
            <asp:ListItem Text="Kuwait" Value="Kuwait" />
            <asp:ListItem Text="Kazakhastan" Value="Kazakhastan" />
            <asp:ListItem Text="Russian Federation" Value="Russian Federation" />
            <asp:ListItem Text="Poland" Value="Poland" />
            <asp:ListItem Text="Sweden" Value="Sweden" />
            <asp:ListItem Text="United Kingdom" Value="United Kingdom" />
            <asp:ListItem Text="United States of America" Value="United States of America" />
            <asp:ListItem Text="Peru" Value="Peru" />
            <asp:ListItem Text="Netherlands" Value="Netherlands" />
            <asp:ListItem Text="Equatorial Guinea" Value="Equatorial Guinea" />
            </asp:DropDownList>
            </div>
            
            <div id="unep_2" style="display: none;">
            <asp:DropDownList ID="unep_countries_2" runat="server">
            <asp:ListItem Text="Country" Value="Country" /> 
            <asp:ListItem Text="Afghanistan" Value="Afghanistan" />
            <asp:ListItem Text="Algeria" Value="Algeria" />
            <asp:ListItem Text="Andorra" Value="Andorra" /> 
            <asp:ListItem Text="Azerbaijan" Value="Azerbaijan" />
            <asp:ListItem Text="Belarus" Value="Belarus" /> 
            <asp:ListItem Text="Belgium" Value="Belgium" />
            <asp:ListItem Text="Benin" Value="Benin" /> 
            <asp:ListItem Text="Cameroon" Value="Cameroon" /> 
            <asp:ListItem Text="Canada" Value="Canada" /> 
            <asp:ListItem Text="Chad" Value="Chad" />
            <asp:ListItem Text="Chile" Value="Chile" />
            <asp:ListItem Text="China" Value="China" /> 
            <asp:ListItem Text="Colombia" Value="Colombia" /> 
            <asp:ListItem Text="Czech Republic" Value="Czech Republic" />
            <asp:ListItem Text="Denmark" Value="Denmark" /> 
            <asp:ListItem Text="Ecuador" Value="Ecuador" /> 
            <asp:ListItem Text="El Salvador" Value="El Salvador" /> 
            <asp:ListItem Text="Eswatini" Value="Eswatini" /> 
            <asp:ListItem Text="France" Value="France" /> 
            <asp:ListItem Text="Germany" Value="Germany" /> 
            <asp:ListItem Text="Ghana" Value="Ghana" /> 
            <asp:ListItem Text="Guyana" Value="Guyana" /> 
            <asp:ListItem Text="India" Value="India" /> 
            <asp:ListItem Text="Iraq" Value="Iraq" /> 
            <asp:ListItem Text="Ireland" Value="Ireland" /> 
            <asp:ListItem Text="Italy" Value="Italy" /> 
            <asp:ListItem Text="Japan" Value="Japan" /> 
            <asp:ListItem Text="Lebanon" Value="Lebanon" />
            <asp:ListItem Text="Malawi" Value="Malawi" /> 
            <asp:ListItem Text="Libya" Value="Libya" /> 
            <asp:ListItem Text="Mexico" Value="Mexico" />
            <asp:ListItem Text="Morocco" Value="Morocco" />
            <asp:ListItem Text="Nigeria" Value="Nigeria" />
            <asp:ListItem Text="Norway" Value="Norway" /> 
            <asp:ListItem Text="Peru" Value="Peru" />
            <asp:ListItem Text="Philippines" Value="Philippines" />
            <asp:ListItem Text="Republic of Korea" Value="Republic of Korea" /> 
            <asp:ListItem Text="Republic of Moldova" Value="Republic of Moldova" />
            <asp:ListItem Text="Romania" Value="Romania" /> 
            <asp:ListItem Text="Russian Federation" Value="Russian Federation" /> 
            <asp:ListItem Text="Rwanda" Value="Rwanda" />
            <asp:ListItem Text="Saint Vincent and the Grenadines" Value="Saint Vincent and the Grenadines" /> 
            <asp:ListItem Text="Somalia" Value="Somalia" />
            <asp:ListItem Text="South Africa" Value="South Africa" />
            <asp:ListItem Text="Spain" Value="Spain" /> 
            <asp:ListItem Text="Sudan" Value="Sudan" /> 
            <asp:ListItem Text="Tajikistan" Value="Tajikistan" /> 
            <asp:ListItem Text="Togo" Value="Togo" /> 
            <asp:ListItem Text="Turkey" Value="Turkey" /> 
            <asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland" Value="United Kingdom of Great Britain and Northern Ireland" /> 
            <asp:ListItem Text="United States of America" Value="United States of America" /> 
            <asp:ListItem Text="Uruguay" Value="Uruguay" /> 
            <asp:ListItem Text="Venezuela (Bolivarian Republic of)" Value="Venezuela (Bolivarian Republic of)" /> 
            <asp:ListItem Text="Vietnam" Value="Vietnam" />
            </asp:DropDownList>
            </div>
            
            <div id="csw_2" style="display:none;">
            <asp:DropDownList ID="csw_countries_2" runat="server">
            <asp:ListItem Text="Country" Value="Country" />    
            <asp:ListItem Text="Afghanistan" Value="Afghanistan" />
            <asp:ListItem Text="Argentina" Value="Argentina" />
            <asp:ListItem Text="Australia" Value="Australia" />
            <asp:ListItem Text="Bahrain" Value="Bahrain" />
            <asp:ListItem Text="Bangladesh" Value="Bangladesh" />
            <asp:ListItem Text="Belgium" Value="Belgium" />
            <asp:ListItem Text="Brazil" Value="Brazil" />
            <asp:ListItem Text="Bulgaria" Value="Bulgaria" />
            <asp:ListItem Text="Canada" Value="Canada" />
            <asp:ListItem Text="Chad" Value="Chad" />
            <asp:ListItem Text="Chile" Value="Chile" />
            <asp:ListItem Text="China" Value="China" />
            <asp:ListItem Text="Democratic Republic of Congo" Value="Democratic Republic of Congo" />
            <asp:ListItem Text="Cuba" Value="Cuba" />
            <asp:ListItem Text="Denmark" Value="Denmark" />
            <asp:ListItem Text="Ecuador" Value="Ecuador" />
            <asp:ListItem Text="Egypt" Value="Egypt" />
            <asp:ListItem Text="Ethiopia" Value="Ethiopia" />
            <asp:ListItem Text="Finland" Value="Finland" />
            <asp:ListItem Text="France" Value="France" />
            <asp:ListItem Text="Greece" Value="Greece" />
            <asp:ListItem Text="Guatemala" Value="Guatemala" />
            <asp:ListItem Text="Guinea" Value="Guinea" />
            <asp:ListItem Text="Georgia" Value="Georgia" />
            <asp:ListItem Text="Germany" Value="Germany" />
            <asp:ListItem Text="Hong Kong" Value="Hong Kong" />
            <asp:ListItem Text="Hungary" Value="Hungary" />
            <asp:ListItem Text="Haiti" Value="Haiti" />
            <asp:ListItem Text="India" Value="India" />
            <asp:ListItem Text="Indonesia" Value="Indonesia" />
            <asp:ListItem Text="Iran" Value="Iran" />
            <asp:ListItem Text="Iraq" Value="Iraq" />
            <asp:ListItem Text="Israel" Value="Israel" />
            <asp:ListItem Text="Italy" Value="Italy" />
            <asp:ListItem Text="Japan" Value="Japan" />
            <asp:ListItem Text="Jordan" Value="Jordan" />
            <asp:ListItem Text="Kenya" Value="Kenya" />
            <asp:ListItem Text="Kuwait" Value="Kuwait" />
            <asp:ListItem Text="Latvia" Value="Latvia" />
            <asp:ListItem Text="Lebanon" Value="Lebanon" />
            <asp:ListItem Text="Libya" Value="Libya" />
            <asp:ListItem Text="Luxembourg" Value="Luxembourg" />
            <asp:ListItem Text="Malaysia" Value="Malaysia" />
            <asp:ListItem Text="Maldives" Value="Maldives" />
            <asp:ListItem Text="Mexico" Value="Mexico" />
            <asp:ListItem Text="Nepal" Value="Nepal" />
            <asp:ListItem Text="Netherlands" Value="Netherlands" />
            <asp:ListItem Text="New Zealand" Value="New Zealand" />
            <asp:ListItem Text="Nigeria" Value="Nigeria" />
            <asp:ListItem Text="Norway" Value="Norway" />
            <asp:ListItem Text="Oman" Value="Oman" />
            <asp:ListItem Text="Pakistan" Value="Pakistan" />
            <asp:ListItem Text="State of Palestine" Value="State of Palestine" />
            <asp:ListItem Text="Philippines" Value="Philippines" />
            <asp:ListItem Text="Poland" Value="Poland" />
            <asp:ListItem Text="Portugal" Value="Portugal" />
            <asp:ListItem Text="Republic of Korea" Value="Republic of Korea" />
            <asp:ListItem Text="Russian Federation" Value="Russian Federation" />
            <asp:ListItem Text="Rwanda" Value="Rwanda" />
            <asp:ListItem Text="Senegal" Value="Senegal" />
            <asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
            <asp:ListItem Text="Somalia" Value="Somalia" />
            <asp:ListItem Text="South Africa" Value="South Africa" />
            <asp:ListItem Text="South Sudan" Value="South Sudan" />
            <asp:ListItem Text="Spain" Value="Spain" />
            <asp:ListItem Text="Sri Lanka" Value="Sri Lanka" />
            <asp:ListItem Text="Sudan" Value="Sudan" />
            <asp:ListItem Text="Sweden" Value="Sweden" />
            <asp:ListItem Text="Switzerland" Value="Switzerland" />
            <asp:ListItem Text="Syria" Value="Syria" />
            <asp:ListItem Text="Thailand" Value="Thailand" />
            <asp:ListItem Text="Turkey" Value="Turkey" />
            <asp:ListItem Text="Ukraine" Value="Ukraine" />
            <asp:ListItem Text="United Arab Emirates" Value="United Arab Emirates" />
            <asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland" Value="United Kingdom of Great Britain and Northern Ireland" />
            <asp:ListItem Text="United States of America (Observer)" Value="United States of America (Observer)" />
            <asp:ListItem Text="Venezuela" Value="Venezuela" />
            </asp:DropDownList>
            </div>
            
            <div id="unsc_2" style="display: none;">
            <asp:DropDownList ID="unsc_countries_2" runat="server">
            <asp:ListItem Text="Country" Value="Country" />
            <asp:ListItem Text="Afghanistan" Value="Afghanistan" />
            <asp:ListItem Text="Albania" Value="Albania" />
            <asp:ListItem Text="Algeria" Value="Algeria" />
            <asp:ListItem Text="Argentina" Value="Argentina" />
            <asp:ListItem Text="Australia" Value="Australia" />
            <asp:ListItem Text="Austria" Value="Austria" />
            <asp:ListItem Text="Azerbaijan" Value="Azerbaijan" />
            <asp:ListItem Text="Bahrain" Value="Bahrain" />
            <asp:ListItem Text="Bangladesh" Value="Bangladesh" />
            <asp:ListItem Text="Belgium" Value="Belgium" />
            <asp:ListItem Text="Bhutan" Value="Bhutan" />
            <asp:ListItem Text="Bolivia" Value="Bolivia" />
            <asp:ListItem Text="Botswana" Value="Botswana" />
            <asp:ListItem Text="Brazil" Value="Brazil" />
            <asp:ListItem Text="Bulgaria" Value="Bulgaria" />
            <asp:ListItem Text="Burundi" Value="Burundi" />
            <asp:ListItem Text="Cambodia" Value="Cambodia" />
            <asp:ListItem Text="Cameroon" Value="Cameroon" />
            <asp:ListItem Text="Canada" Value="Canada" />
            <asp:ListItem Text="Central African Rebublic" Value="Central African Rebublic" />
            <asp:ListItem Text="Chad" Value="Chad" />
            <asp:ListItem Text="Chile" Value="Chile" />
            <asp:ListItem Text="China" Value="China" />
            <asp:ListItem Text="Colombia" Value="Colombia" />
            <asp:ListItem Text="Costa Rica" Value="Costa Rica" />
            <asp:ListItem Text="Croatia" Value="Croatia" />
            <asp:ListItem Text="Cuba" Value="Cuba" />
            <asp:ListItem Text="Czech Republic" Value="Czech Republic" />
            <asp:ListItem Text="Democratic People's Rebublic of Korea" Value="Democratic People's Rebublic of Korea" />
            <asp:ListItem Text="Democratic People's Rebublic of the Congo" Value="Democratic People's Rebublic of the Congo" />
            <asp:ListItem Text="Denmark" Value="Denmark" />
            <asp:ListItem Text="Dominican Rebublic" Value="Dominican Rebublic" />
            <asp:ListItem Text="Egypt" Value="Egypt" />
            <asp:ListItem Text="Equador" Value="Equador" />
            <asp:ListItem Text="Ethiopia" Value="Ethiopia" />
            <asp:ListItem Text="Finland" Value="Finland" />
            <asp:ListItem Text="France" Value="France" />
            <asp:ListItem Text="Georgia" Value="Georgia" />
            <asp:ListItem Text="Germany" Value="Germany" />
            <asp:ListItem Text="Ghana" Value="Ghana" />
            <asp:ListItem Text="Greece" Value="Greece" />
            <asp:ListItem Text="Grenada" Value="Grenada" />
            <asp:ListItem Text="Guatemala" Value="Guatemala" />
            <asp:ListItem Text="Guinea" Value="Guinea" />
            <asp:ListItem Text="Honduras" Value="Honduras" />
            <asp:ListItem Text="Hungary" Value="Hungary" />
            <asp:ListItem Text="Iceland" Value="Iceland" />
            <asp:ListItem Text="India" Value="India" />
            <asp:ListItem Text="Indonesia" Value="Indonesia" />
            <asp:ListItem Text="Iran" Value="Iran" />
            <asp:ListItem Text="Iraq" Value="Iraq" />
            <asp:ListItem Text="Ireland" Value="Ireland" />
            <asp:ListItem Text="Israel" Value="Israel" />
            <asp:ListItem Text="Italy" Value="Italy" />
            <asp:ListItem Text="Japan" Value="Japan" />
            <asp:ListItem Text="Jordan" Value="Jordan" />
            <asp:ListItem Text="Kazakhastan" Value="Kazakhstan" />
            <asp:ListItem Text="Kenya" Value="Kenya" />
            <asp:ListItem Text="Kuwait" Value="Kuwait" />
            <asp:ListItem Text="Kyrgyztan" Value="Kurgyztan" />
            <asp:ListItem Text="Lebanon" Value="Lebanon" />
            <asp:ListItem Text="Libya" Value="Libya" />
            <asp:ListItem Text="Lithuania" Value="Lithuania" />
            <asp:ListItem Text="Madagascar" Value="Madagascar" />
            <asp:ListItem Text="Malaysia" Value="Malaysia" />
            <asp:ListItem Text="Maldives" Value="Maldives" />
            <asp:ListItem Text="Mali" Value="Mali" />
            <asp:ListItem Text="Mauritious" Value="Mauritious" />
            <asp:ListItem Text="Mexico" Value="Mexico" />
            <asp:ListItem Text="Mongolia" Value="Mongolia" />
            <asp:ListItem Text="Morocco" Value="Morocco" />
            <asp:ListItem Text="Mozambique" Value="Mozambique" />
            <asp:ListItem Text="Myanmar" Value="Myanmar" />
            <asp:ListItem Text="Namibia" Value="Namibia" />
            <asp:ListItem Text="Nepal" Value="Nepal" />
            <asp:ListItem Text="Netherlands" Value="Netherlands" />
            <asp:ListItem Text="New Zealand" Value="New Zealand" />
            <asp:ListItem Text="Nigeria" Value="Nigeria" />
            <asp:ListItem Text="Norway" Value="Norway" />
            <asp:ListItem Text="Oman" Value="Oman" />
            <asp:ListItem Text="Pakistan" Value="Pakistan" />
            <asp:ListItem Text="Panama" Value="Panama" />
            <asp:ListItem Text="Paraguay" Value="Paraguay" />
            <asp:ListItem Text="Peru" Value="Peru" />
            <asp:ListItem Text="Philippines" Value="Philippines" />
            <asp:ListItem Text="Poland" Value="Poland" />
            <asp:ListItem Text="Protugal" Value="Protugal" />
            <asp:ListItem Text="Qatar" Value="Qatar" />
            <asp:ListItem Text="Republic of Korea" Value="Republic of Korea" />
            <asp:ListItem Text="Russian Federation" Value="Russian Federation" />
            <asp:ListItem Text="Rawanda" Value="Rawanda" />
            <asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
            <asp:ListItem Text="Senegal" Value="Senegal" />
            <asp:ListItem Text="Serbia" Value="Serbia" />
            <asp:ListItem Text="Singapore" Value="Singapore" />
            <asp:ListItem Text="Slovenia" Value="Slovenia" />
            <asp:ListItem Text="Somalia" Value="Somaliya" />
            <asp:ListItem Text="South Africa" Value="South Africa" />
            <asp:ListItem Text="Spain" Value="Spain" />
            <asp:ListItem Text="Sri Lanka" Value="Sri Lanka" />
            <asp:ListItem Text="Sudan" Value="Sudan" />
            <asp:ListItem Text="Sweden" Value="Sweden" />
            <asp:ListItem Text="Switzerland" Value="Switzerland" />
            <asp:ListItem Text="Syrian Arab Republic" Value="Syrian Arab Republic" />
            <asp:ListItem Text="Thailand" Value="Thailand" />
            <asp:ListItem Text="Trinidad and Tobago" Value="Trinidad and Tobago" />
            <asp:ListItem Text="Turkey" Value="Turkey" />
            <asp:ListItem Text="Uganda" Value="Uganda" />
            <asp:ListItem Text="Ukraine" Value="Ukraine" />
            <asp:ListItem Text="United Arab Emirates" Value="United Arab Emirates" />
            <asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland" Value="United Kingdom of Great Britain and Northern Ireland" />
            <asp:ListItem Text="United Republic of Tanzania" Value="United Republic of Tanzania" />
            <asp:ListItem Text="United States of America (Observer)" Value="United States of America (Observer)" />
            <asp:ListItem Text="Uruguay" Value="Uruguay" />
            <asp:ListItem Text="Uzbekistan" Value="Uzbekistan" />
            <asp:ListItem Text="Vietnam" Value="Vietnam" />
            <asp:ListItem Text="Yemen" Value="Yemen" />
            <asp:ListItem Text="Zambia" Value="Zambia" />
            <asp:ListItem Text="Zimbabwe" Value="Zimbabwe" />
             </asp:DropDownList>
            </div>
            
            
            
            
            <div id="unodc_2" style="display:none;" >
            <asp:DropDownList ID="unodc_countries_2" runat="server">
                 <asp:ListItem Text="Country" Value="Country" />  
            <asp:ListItem Text="Albania" Value="Albania" />
            <asp:ListItem Text="Belgium" Value="Belgium" />
            <asp:ListItem Text="Bulgaria" Value="Bulgaria" />
            <asp:ListItem Text="Canada" Value="Canada" />
            <asp:ListItem Text="Croatia" Value="Croatia" />
            <asp:ListItem Text="Czech Republic" Value="Czech Republic" />
            <asp:ListItem Text="Denmark" Value="Denmark" />
            <asp:ListItem Text="Estonia" Value="Estonia" />
            <asp:ListItem Text="France" Value="France" />
            <asp:ListItem Text="Germany" Value="Germany" />
            <asp:ListItem Text="Greece" Value="Greece" />
            <asp:ListItem Text="Hungary" Value="Hungary" />
            <asp:ListItem Text="Iceland" Value="Iceland" />
            <asp:ListItem Text="Italy" Value="Italy" />
            <asp:ListItem Text="Latvia" Value="Latvia" />
            <asp:ListItem Text="Lithuania" Value="Lithuania" />
            <asp:ListItem Text="Luxembourg" Value="Luxembourg" />
            <asp:ListItem Text="Netherlands" Value="Montenegro" />
            <asp:ListItem Text="Norway" Value="Norway" />
            <asp:ListItem Text="Netherlands" Value="Netherlands" />
            <asp:ListItem Text="Poland" Value="Poland" />
            <asp:ListItem Text="Portugal" Value="Portugal" />
            <asp:ListItem Text="Romania" Value="Romania" />
            <asp:ListItem Text="Slovakia" Value="Slovakiya" />
            <asp:ListItem Text="Slovenia" Value="Slovenia" />
            <asp:ListItem Text="Spain" Value="Spain" />
            <asp:ListItem Text="Sweden" Value="Sweden" />
            <asp:ListItem Text="Turkey" Value="Turkey" />
            <asp:ListItem Text="United Kingdom" Value="United Kingdom" />
            <asp:ListItem Text="United States of America" Value="United States of America" />
            </asp:DropDownList>
            </div>
            
            <div id="whsr_2" style="display:none;" >
            <asp:DropDownList ID="whsr_countries_2" runat="server">
                 <asp:ListItem Text="Country" Value="Country" />  
            <asp:ListItem Text="Islamic Republic of Afghanistan" Value="Islamic Republic of Afghanistan" />
            <asp:ListItem Text="Republic of Albania" Value="Republic of Albania" />
            <asp:ListItem Text="People’s Democratic Republic of Algeria" Value="People’s Democratic Republic of Algeria" />
            <asp:ListItem Text="Republic of Azerbaijan" Value="Republic of Azerbaijan" />
            <asp:ListItem Text="Kingdom of Bahrain" Value="Kingdom of Bahrain" />
            <asp:ListItem Text="People’s Republic of Bangladesh" Value="People’s Republic of Bangladesh" />
            <asp:ListItem Text="Brunie-Darussalam" Value="Brunie-Darussalam" />
            <asp:ListItem Text="Burkina-Faso" Value="Burkina-Faso" />
            <asp:ListItem Text="Republic of Cameroon" Value="Republic of Cameroon" />
            <asp:ListItem Text="Republic of Chad" Value="Republic of Chad" />
            <asp:ListItem Text="Union of The Comoros" Value="Union of The Comoros" />
            <asp:ListItem Text="Republic of Cote D'Ivoire" Value="Republic of Cote D'Ivoire" />
            <asp:ListItem Text="Republic of Djibouti" Value="Republic of Djibouti" />
            <asp:ListItem Text="Arab Republic of Egypt" Value="Arab Republic of Egypt" />
            <asp:ListItem Text="Republic of Gabon" Value="Republic of Gabon" />
            <asp:ListItem Text="Republic of The Gambia" Value="Republic of The Gambia" />
            <asp:ListItem Text="Republic of Guinea" Value="Republic of Guinea" />
            <asp:ListItem Text="Republic of Guinea-Bissau" Value="Republic of Guinea-Bissau" />
            <asp:ListItem Text="Republic of Guyana" Value="Republic of Guyana" />
            <asp:ListItem Text="Islamic Republic of Iran" Value="Islamic Republic of Iran" />
            <asp:ListItem Text="Republic of Iraq" Value="Republic of Iraq" />
            <asp:ListItem Text="Hashemite Kingdom of Jordan" Value="Hashemite Kingdom of Jordan" />
            <asp:ListItem Text="Republic of Kazakhstan" Value="Republic of Kazakhstan" />
            <asp:ListItem Text="Slovakia" Value="Slovakiya" />
            <asp:ListItem Text="State of Kuwait" Value="State of Kuwait" />
            <asp:ListItem Text="Kyrgyz Republic" Value="Kyrgyz Republic" />
            <asp:ListItem Text="Republic of Lebanon" Value="Republic of Lebanon" />
            <asp:ListItem Text="Great Socialist People’s Libyan Arab Jamahriya" Value="Great Socialist People’s Libyan Arab Jamahriya" />
            <asp:ListItem Text="Malaysia" Value="Malaysia" />
            <asp:ListItem Text="Republic of Maldives" Value="Republic of Maldives" />
            <asp:ListItem Text="Republic of Mali" Value="Republic of Mali" />
            <asp:ListItem Text="Islamic Republic of Mauritania" Value="Islamic Republic of Mauritania" />
            <asp:ListItem Text="Kingdom of Morroco" Value="Kingdom of Morroco" />
            <asp:ListItem Text="Republic of Mozambique" Value="Republic of Mozambique" />
            <asp:ListItem Text="Republic of Niger" Value="Republic of Niger" />
            <asp:ListItem Text="Federal Republic of Nigeria" Value="Federal Republic of Nigeria" />
            <asp:ListItem Text="Sultanate of Oman" Value="Sultanate of Oman" />
            <asp:ListItem Text="Islamic Republic of Pakistan" Value="Islamic Republic of Pakistan" />
            <asp:ListItem Text="State of Palestine" Value="State of Palestine" />
            <asp:ListItem Text="State of Qatar" Value="State of Qatar" />
            <asp:ListItem Text="State of Saudi Arabia" Value="State of Saudi Arabia" />
            <asp:ListItem Text="Republic of Senegal" Value="Republic of Senegal" />
            <asp:ListItem Text="Republic of Sierra Leone" Value="Republic of Sierra Leone" />
            <asp:ListItem Text="Republic of Somalia" Value="Republic of Somalia" />
            <asp:ListItem Text="Republic of the Sudan" Value="Republic of the Sudan" />
            <asp:ListItem Text="Republic of Suriname" Value="Republic of Suriname" />
            <asp:ListItem Text="Syrian Arab Republic" Value="Syrian Arab Republic" />
            <asp:ListItem Text="State of Palestine" Value="State of Palestine" />
            <asp:ListItem Text="Republic of Tajikistan" Value="Republic of Tajiskistan" />
            <asp:ListItem Text="Republic of Togo" Value="Republic of Togo" />
            <asp:ListItem Text="Republic of Tunisa" Value="Republic of Tunisia" />
            <asp:ListItem Text="Republic of Turkey" Value="Republic of Turkey" />
            <asp:ListItem Text="Republic of Turkmenistan" Value="Republic of Turkmenistan" />
            <asp:ListItem Text="Republic of Uganda" Value="Republic of Uganda" />
            <asp:ListItem Text="State of Palestine" Value="State of United Arab Emirates" />
            <asp:ListItem Text="Republic of Uzbekistan" Value="Republic of Uzbekistan" />
            <asp:ListItem Text="Republic of Yemen" Value="Republic of Yemen" />
            </asp:DropDownList>
            </div>
            
            
            <div id="nsbm_2" style="display:none;" >
            <asp:DropDownList ID="nsbm_countries_2" runat="server">
                 <asp:ListItem Text="Country" Value="Country" />  
            <asp:ListItem Text="Angola" Value="Angola" />
            <asp:ListItem Text="Australia" Value="Australia" />
            <asp:ListItem Text="Bahrain" Value="Bahrain" />
            <asp:ListItem Text="Bangladesh" Value="Bangladesh" />
            <asp:ListItem Text="Belarus" Value="Belarus" />
            <asp:ListItem Text="Brazil" Value="Brazil" />
            <asp:ListItem Text="Burkina Faso" Value="Burkina Faso" />
            <asp:ListItem Text="Cameroon" Value="Cameroon" />
            <asp:ListItem Text="Chile" Value="Chile" />
            <asp:ListItem Text="China" Value="China" />
            <asp:ListItem Text="Colombia" Value="Colombia" />
            <asp:ListItem Text="Cuba" Value="Cuba" />
            <asp:ListItem Text="El Salvador" Value="El Salvador" />
            <asp:ListItem Text="Equatorial Gulnea" Value="Equatorial Gulnea" />
            <asp:ListItem Text="Finland" Value="Finland" />
            <asp:ListItem Text="Georgia" Value="Georgia" />
            <asp:ListItem Text="Ghana" Value="Ghana" />
            <asp:ListItem Text="Hungary" Value="Hungary" />
            <asp:ListItem Text="India" Value="India" />
            <asp:ListItem Text="Ireland" Value="Ireland" />
            <asp:ListItem Text="Japan" Value="Japan" />
            <asp:ListItem Text="Kenya" Value="Kenya" />
            <asp:ListItem Text="Mongolia" Value="Mongolia" />
            <asp:ListItem Text="Montenegro" Value="Montenegro" />
            <asp:ListItem Text="Morocco" Value="Morocco" />
            <asp:ListItem Text="Nepal" Value="Nepal" />
            <asp:ListItem Text="Nigeria" Value="Nigeria" />
            <asp:ListItem Text="Republic of Korea" Value="Republic of Korea" />
            <asp:ListItem Text="Rawanda" Value="Rawanda" />
            <asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
            <asp:ListItem Text="Sweden" Value="Sweden" />
            <asp:ListItem Text="Trinidad and Tobago" Value="Trinidad and Tobago" />
            <asp:ListItem Text="Yemen" Value="Yemen" />
            <asp:ListItem Text="Zambia" Value="Zambia" />
            <asp:ListItem Text="Switzerland" Value="Switzerland" />
            <asp:ListItem Text="United Kingdom" Value="United Kingdom" />
            <asp:ListItem Text="United States of America" Value="United States of America" />
            <asp:ListItem Text="Norway" Value="Norway" />
            <asp:ListItem Text="Israel" Value="Israel" />
            </asp:DropDownList>
            </div>
            


<script>
    function juno2() {
        var x = document.getElementById("committee_second").value;
        if (x == "UNGA DISEC") {
            document.getElementById("imf_2").style.display = "none";
            document.getElementById("unep_2").style.display = "none";
            document.getElementById("csw_2").style.display = "none";
            document.getElementById("unodc_2").style.display = "none";
            document.getElementById("unsc_2").style.display = "none";
            document.getElementById("whsr_2").style.display = "none";
            document.getElementById("disec_2").style.display = "";
			document.getElementById("nsbm_2").style.display = "none";
        }


        else if (x == "UNSC") {
            document.getElementById("imf_2").style.display = "";
            document.getElementById("unep_2").style.display = "none";
            document.getElementById("csw_2").style.display = "none";
            document.getElementById("unodc_2").style.display = "none";
            document.getElementById("unsc_2").style.display = "none";
            document.getElementById("whsr_2").style.display = "none";
            document.getElementById("disec_2").style.display = "none";
			document.getElementById("nsbm_2").style.display = "none";

        }

        else if (x == "UNECOSOC") {
            document.getElementById("imf_2").style.display = "none";
            document.getElementById("unep_2").style.display = "";
            document.getElementById("csw_2").style.display = "none";
            document.getElementById("unodc_2").style.display = "none";
            document.getElementById("unsc_2").style.display = "none";
            document.getElementById("whsr_2").style.display = "none";
            document.getElementById("disec_2").style.display = "none";
			document.getElementById("nsbm_2").style.display = "none";

        }

        else if (x == "UNFCCC") {

            document.getElementById("imf_2").style.display = "none";
            document.getElementById("unep_2").style.display = "none";
            document.getElementById("csw_2").style.display = "";
            document.getElementById("unodc_2").style.display = "none";
            document.getElementById("unsc_2").style.display = "none";
            document.getElementById("whsr_2").style.display = "none";
            document.getElementById("disec_2").style.display = "none";
			document.getElementById("nsbm_2").style.display = "none";
        }

        else if (x == "UNHRC") {

            document.getElementById("imf_2").style.display = "none";
            document.getElementById("unep_2").style.display = "none";
            document.getElementById("csw_2").style.display = "none";
            document.getElementById("unodc_2").style.display = "none";
            document.getElementById("unsc_2").style.display = "";
            document.getElementById("whsr_2").style.display = "none";
            document.getElementById("disec_2").style.display = "none";
			document.getElementById("nsbm_2").style.display = "none";
        }

        else if (x == "NATO") {
            document.getElementById("imf_2").style.display = "none";
            document.getElementById("unep_2").style.display = "none";
            document.getElementById("csw_2").style.display = "none";
            document.getElementById("unodc_2").style.display = "";
            document.getElementById("unsc_2").style.display = "none";
            document.getElementById("whsr_2").style.display = "none";
            document.getElementById("disec_2").style.display = "none";
			document.getElementById("nsbm_2").style.display = "none";
        }

        else if (x == "OIC") {
            document.getElementById("imf_2").style.display = "none";
            document.getElementById("unep_2").style.display = "none";
            document.getElementById("csw_2").style.display = "none";
            document.getElementById("unodc_2").style.display = "none";
            document.getElementById("whsr_2").style.display = "";
            document.getElementById("unsc_2").style.display = "none";
            document.getElementById("disec_2").style.display = "none";
			document.getElementById("nsbm_2").style.display = "none";
        }

		else if (x == "UNW") {
            document.getElementById("imf_2").style.display = "none";
            document.getElementById("unep_2").style.display = "none";
            document.getElementById("csw_2").style.display = "none";
            document.getElementById("unodc_2").style.display = "none";
            document.getElementById("whsr_2").style.display = "none";
            document.getElementById("unsc_2").style.display = "none";
            document.getElementById("disec_2").style.display = "none";
			document.getElementById("nsbm_2").style.display = "";
        }
    }
</script>


</td>
  </tr>


<tr>
    <td>3</td>
   <td>  
   <asp:DropDownList ID="committee_three" runat="server" onchange="juno3()" >
   <asp:ListItem Text="Committee" Value="Committee" />    
	<asp:ListItem Text="UNGA DISEC" Value="UNGA DISEC" />    
    <asp:ListItem Text="UNSC" Value="UNSC" />        
    <asp:ListItem Text="UNECOSOC" Value="UNECOSOC" />        	    		     	
    <asp:ListItem Text="UNFCCC" Value="UNFCCC" />        
    <asp:ListItem Text="UNHRC" Value="UNHRC" />    
    <asp:ListItem Text="NATO" Value="NATO" />  
    <asp:ListItem Text="OIC" Value="OIC" />
	<asp:ListItem Text="UNW" Value="UNW" />
   </asp:DropDownList>

</td>
    
 <td>

    <div id="disec_3">
        <asp:DropDownList ID="disec_countries_3" runat="server">
        <asp:ListItem Text="Country" Value="Country" />
        <asp:ListItem Text="Afghanistan" Value="Afghanistan" />
        <asp:ListItem Text="Albania" Value="Albania" />
        <asp:ListItem Text="Algeria" Value="Algeria" />
        <asp:ListItem Text="Argentina" Value="Argentina" />
        <asp:ListItem Text="Australia" Value="Australia" />
        <asp:ListItem Text="Austria" Value="Austria" />
        <asp:ListItem Text="Azerbaijan" Value="Azerbaijan" />
        <asp:ListItem Text="Bahrain" Value="Bahrain" />
        <asp:ListItem Text="Bangladesh" Value="Bangladesh" />
        <asp:ListItem Text="Belgium" Value="Belgium" />
        <asp:ListItem Text="Bhutan" Value="Bhutan" />
        <asp:ListItem Text="Bolivia (Plurinational State of)" Value="Bolivia (Plurinational State of)" />
        <asp:ListItem Text="Brazil" Value="Brazil" />
        <asp:ListItem Text="Bulgaria" Value="Bulgaria" />
        <asp:ListItem Text="Cambodia" Value="Cambodia" />
        <asp:ListItem Text="Cameroon" Value="Cameroon" />
        <asp:ListItem Text="Canada" Value="Canada" />
        <asp:ListItem Text="Central African Republic" Value="Central African Republic" />
        <asp:ListItem Text="Chad" Value="Chad" />
        <asp:ListItem Text="Chile" Value="Chile" />
        <asp:ListItem Text="China" Value="China" />
        <asp:ListItem Text="Colombia" Value="Colombia" />
        <asp:ListItem Text="Costa Rica" Value="Costa Rica" />
        <asp:ListItem Text="Croatia" Value="Croatia" />
        <asp:ListItem Text="Cuba" Value="Cuba" />
        <asp:ListItem Text="Czech Republic" Value="Czech Republic" />
        <asp:ListItem Text="Democratic People's Republic of Korea" Value="Democratic People's Republic of Korea" />
        <asp:ListItem Text="Democratic Republic of the Congo" Value="Democratic Republic of the Congo" />
        <asp:ListItem Text="Denmark" Value="Denmark" />
        <asp:ListItem Text="Dominican Rebublic" Value="Dominican Rebublic" />
        <asp:ListItem Text="Egypt" Value="Egypt" />
        <asp:ListItem Text="Equador" Value="Equador" />
        <asp:ListItem Text="Ethiopia" Value="Ethiopia" />
        <asp:ListItem Text="Finland" Value="Finland" />
        <asp:ListItem Text="France" Value="France" />
        <asp:ListItem Text="Georgia" Value="Georgia" />
        <asp:ListItem Text="Germany" Value="Germany" />
        <asp:ListItem Text="Ghana" Value="Ghana" />
        <asp:ListItem Text="Greece" Value="Greece" />
        <asp:ListItem Text="Grenada" Value="Grenada" />
        <asp:ListItem Text="Guatemala" Value="Guatemala" />
        <asp:ListItem Text="Guinea" Value="Guinea" />
        <asp:ListItem Text="Honduras" Value="Honduras" />
        <asp:ListItem Text="Hungary" Value="Hungary" />
        <asp:ListItem Text="Iceland" Value="Iceland" />
        <asp:ListItem Text="India" Value="India" />
        <asp:ListItem Text="Indonesia" Value="Indonesia" />
        <asp:ListItem Text="Iran (Islamic Republic of)" Value="Iran (Islamic Republic of)" />
        <asp:ListItem Text="Iraq" Value="Iraq" />
        <asp:ListItem Text="Ireland" Value="Ireland" />
        <asp:ListItem Text="Israel" Value="Israel" />
        <asp:ListItem Text="Italy" Value="Italy" />
        <asp:ListItem Text="Japan" Value="Japan" />
        <asp:ListItem Text="Jordan" Value="Jordan" />
        <asp:ListItem Text="Kazakhstan" Value="Kazakhstan" />
        <asp:ListItem Text="Kenya" Value="Kenya" />
        <asp:ListItem Text="Kuwait" Value="Kuwait" />
        <asp:ListItem Text="Lebanon" Value="Lebanon" />
        <asp:ListItem Text="Libya" Value="Libya" />
        <asp:ListItem Text="Lithuania" Value="Lithuania" />
        <asp:ListItem Text="Madagascar" Value="Madagascar" />
        <asp:ListItem Text="Malaysia" Value="Malaysia" />
        <asp:ListItem Text="Maldives" Value="Maldives" />
        <asp:ListItem Text="Mauritius" Value="Mauritius" />
        <asp:ListItem Text="Mexico" Value="Mexico" />
        <asp:ListItem Text="Mongolia" Value="Mongolia" />
        <asp:ListItem Text="Morocco" Value="Morocco" />
        <asp:ListItem Text="Mozambique" Value="Mozambique" />
        <asp:ListItem Text="Myanmar" Value="Myanmar" />
        <asp:ListItem Text="Namibia" Value="Namibia" />
        <asp:ListItem Text="Nepal" Value="Nepal" />
        <asp:ListItem Text="Netherlands" Value="Netherlands" />
        <asp:ListItem Text="New Zealand" Value="New Zealand" />
        <asp:ListItem Text="Nigeria" Value="Nigeria" />
        <asp:ListItem Text="Norway" Value="Norway" />
        <asp:ListItem Text="Oman" Value="Oman" />
        <asp:ListItem Text="Pakistan" Value="Pakistan" />
        <asp:ListItem Text="Paraguay" Value="Paraguay" />
        <asp:ListItem Text="Panama" Value="Panama" />
        <asp:ListItem Text="Peru" Value="Peru" />
        <asp:ListItem Text="Philippines" Value="Philippines" />
        <asp:ListItem Text="Poland" Value="Poland" />
        <asp:ListItem Text="Portugal" Value="Portugal" />
        <asp:ListItem Text="Qatar" Value="Qatar" />
        <asp:ListItem Text="Republic of Korea" Value="Republic of Korea" />
        <asp:ListItem Text="Russian Federation" Value="Russian Federation" />
        <asp:ListItem Text="Rwanda" Value="Rwanda" />
        <asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
        <asp:ListItem Text="Senegal" Value="Senegal" />
        <asp:ListItem Text="Serbia" Value="Serbia" />
        <asp:ListItem Text="Singapore" Value="Singapore" />
        <asp:ListItem Text="Slovenia" Value="Slovenia" />
        <asp:ListItem Text="Somalia" Value="Somalia" />
        <asp:ListItem Text="South Africa" Value="South Africa" />
        <asp:ListItem Text="Spain" Value="Spain" />
        <asp:ListItem Text="Sri Lanka" Value="Sri Lanka" />
        <asp:ListItem Text="Sudan" Value="Sudan" />
        <asp:ListItem Text="Sweden" Value="Sweden" />
        <asp:ListItem Text="Switzerland" Value="Switzerland" />
        <asp:ListItem Text="Syrian Arab Republic" Value="Syrian Arab Republic" />
        <asp:ListItem Text="Thailand" Value="Thailand" />
        <asp:ListItem Text="Trinidad and Tobago" Value="Trinidad and Tobago" />
        <asp:ListItem Text="Tunisia" Value="Tunisia" />
        <asp:ListItem Text="Turkey" Value="Turkey" />
        <asp:ListItem Text="Uganda" Value="Uganda" />
        <asp:ListItem Text="Ukraine" Value="Ukraine" />
        <asp:ListItem Text="United Arab Emirates" Value="United Arab Emirates" />
        <asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland" Value="United Kingdom of Great Britain and Northern Ireland" />
        <asp:ListItem Text="United Republic of Tanzania" Value="United Republic of Tanzania" />
        <asp:ListItem Text="United States of America" Value="United States of America" />
        <asp:ListItem Text="Uruguay" Value="Uruguay" />
        <asp:ListItem Text="Uzbekistan" Value="Uzbekistan" />
        <asp:ListItem Text="Venezuela, Bolivarian Republic of" Value="Venezuela, Bolivarian Republic of" />
        <asp:ListItem Text="Vietnam" Value="Vietnam" />
        <asp:ListItem Text="Yemen" Value="Yemen" />
        <asp:ListItem Text="Zambia" Value="Zambia" />
        <asp:ListItem Text="Zimbabwe" Value="Zimbabwe" />
        </asp:DropDownList>
        </div>
        
        <div id="imf_3" style="display: none;">
        <asp:DropDownList ID="imf_countries_3" runat="server">
        <asp:ListItem Text="Country" Value="Country" />
        <asp:ListItem Text="Bolivia" Value="Bolivia" />
        <asp:ListItem Text="People's Republic of China" Value="People's Republic of China" />
        <asp:ListItem Text="Côte d’Ivoire" Value="Côte d’Ivoire" />
        <asp:ListItem Text="Ethiopia" Value="Ethiopia" />
        <asp:ListItem Text="France" Value="France" />
        <asp:ListItem Text="Kuwait" Value="Kuwait" />
        <asp:ListItem Text="Kazakhastan" Value="Kazakhastan" />
        <asp:ListItem Text="Russian Federation" Value="Russian Federation" />
        <asp:ListItem Text="Poland" Value="Poland" />
        <asp:ListItem Text="Sweden" Value="Sweden" />
        <asp:ListItem Text="United Kingdom" Value="United Kingdom" />
        <asp:ListItem Text="United States of America" Value="United States of America" />
        <asp:ListItem Text="Peru" Value="Peru" />
        <asp:ListItem Text="Netherlands" Value="Netherlands" />
        <asp:ListItem Text="Equatorial Guinea" Value="Equatorial Guinea" />
        </asp:DropDownList>
        </div>
        
        <div id="unep_3" style="display: none;">
        <asp:DropDownList ID="unep_countries_3" runat="server">
        <asp:ListItem Text="Country" Value="Country" /> 
        <asp:ListItem Text="Afghanistan" Value="Afghanistan" />
        <asp:ListItem Text="Algeria" Value="Algeria" />
        <asp:ListItem Text="Andorra" Value="Andorra" /> 
        <asp:ListItem Text="Azerbaijan" Value="Azerbaijan" />
        <asp:ListItem Text="Belarus" Value="Belarus" /> 
        <asp:ListItem Text="Belgium" Value="Belgium" />
        <asp:ListItem Text="Benin" Value="Benin" /> 
        <asp:ListItem Text="Cameroon" Value="Cameroon" /> 
        <asp:ListItem Text="Canada" Value="Canada" /> 
        <asp:ListItem Text="Chad" Value="Chad" />
        <asp:ListItem Text="Chile" Value="Chile" />
        <asp:ListItem Text="China" Value="China" /> 
        <asp:ListItem Text="Colombia" Value="Colombia" /> 
        <asp:ListItem Text="Czech Republic" Value="Czech Republic" />
        <asp:ListItem Text="Denmark" Value="Denmark" /> 
        <asp:ListItem Text="Ecuador" Value="Ecuador" /> 
        <asp:ListItem Text="El Salvador" Value="El Salvador" /> 
        <asp:ListItem Text="Eswatini" Value="Eswatini" /> 
        <asp:ListItem Text="France" Value="France" /> 
        <asp:ListItem Text="Germany" Value="Germany" /> 
        <asp:ListItem Text="Ghana" Value="Ghana" /> 
        <asp:ListItem Text="Guyana" Value="Guyana" /> 
        <asp:ListItem Text="India" Value="India" /> 
        <asp:ListItem Text="Iraq" Value="Iraq" /> 
        <asp:ListItem Text="Ireland" Value="Ireland" /> 
        <asp:ListItem Text="Italy" Value="Italy" /> 
        <asp:ListItem Text="Japan" Value="Japan" /> 
        <asp:ListItem Text="Lebanon" Value="Lebanon" />
        <asp:ListItem Text="Malawi" Value="Malawi" /> 
        <asp:ListItem Text="Libya" Value="Libya" /> 
        <asp:ListItem Text="Mexico" Value="Mexico" />
        <asp:ListItem Text="Morocco" Value="Morocco" />
        <asp:ListItem Text="Nigeria" Value="Nigeria" />
        <asp:ListItem Text="Norway" Value="Norway" /> 
        <asp:ListItem Text="Peru" Value="Peru" />
        <asp:ListItem Text="Philippines" Value="Philippines" />
        <asp:ListItem Text="Republic of Korea" Value="Republic of Korea" /> 
        <asp:ListItem Text="Republic of Moldova" Value="Republic of Moldova" />
        <asp:ListItem Text="Romania" Value="Romania" /> 
        <asp:ListItem Text="Russian Federation" Value="Russian Federation" /> 
        <asp:ListItem Text="Rwanda" Value="Rwanda" />
        <asp:ListItem Text="Saint Vincent and the Grenadines" Value="Saint Vincent and the Grenadines" /> 
        <asp:ListItem Text="Somalia" Value="Somalia" />
        <asp:ListItem Text="South Africa" Value="South Africa" />
        <asp:ListItem Text="Spain" Value="Spain" /> 
        <asp:ListItem Text="Sudan" Value="Sudan" /> 
        <asp:ListItem Text="Tajikistan" Value="Tajikistan" /> 
        <asp:ListItem Text="Togo" Value="Togo" /> 
        <asp:ListItem Text="Turkey" Value="Turkey" /> 
        <asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland" Value="United Kingdom of Great Britain and Northern Ireland" /> 
        <asp:ListItem Text="United States of America" Value="United States of America" /> 
        <asp:ListItem Text="Uruguay" Value="Uruguay" /> 
        <asp:ListItem Text="Venezuela (Bolivarian Republic of)" Value="Venezuela (Bolivarian Republic of)" /> 
        <asp:ListItem Text="Vietnam" Value="Vietnam" />
        </asp:DropDownList>
        </div>
        
        <div id="csw_3" style="display:none;">
        <asp:DropDownList ID="csw_countries_3" runat="server">
        <asp:ListItem Text="Country" Value="Country" />    
        <asp:ListItem Text="Afghanistan" Value="Afghanistan" />
        <asp:ListItem Text="Argentina" Value="Argentina" />
        <asp:ListItem Text="Australia" Value="Australia" />
        <asp:ListItem Text="Bahrain" Value="Bahrain" />
        <asp:ListItem Text="Bangladesh" Value="Bangladesh" />
        <asp:ListItem Text="Belgium" Value="Belgium" />
        <asp:ListItem Text="Brazil" Value="Brazil" />
        <asp:ListItem Text="Bulgaria" Value="Bulgaria" />
        <asp:ListItem Text="Canada" Value="Canada" />
        <asp:ListItem Text="Chad" Value="Chad" />
        <asp:ListItem Text="Chile" Value="Chile" />
        <asp:ListItem Text="China" Value="China" />
        <asp:ListItem Text="Democratic Republic of Congo" Value="Democratic Republic of Congo" />
        <asp:ListItem Text="Cuba" Value="Cuba" />
        <asp:ListItem Text="Denmark" Value="Denmark" />
        <asp:ListItem Text="Ecuador" Value="Ecuador" />
        <asp:ListItem Text="Egypt" Value="Egypt" />
        <asp:ListItem Text="Ethiopia" Value="Ethiopia" />
        <asp:ListItem Text="Finland" Value="Finland" />
        <asp:ListItem Text="France" Value="France" />
        <asp:ListItem Text="Greece" Value="Greece" />
        <asp:ListItem Text="Guatemala" Value="Guatemala" />
        <asp:ListItem Text="Guinea" Value="Guinea" />
        <asp:ListItem Text="Georgia" Value="Georgia" />
        <asp:ListItem Text="Germany" Value="Germany" />
        <asp:ListItem Text="Hong Kong" Value="Hong Kong" />
        <asp:ListItem Text="Hungary" Value="Hungary" />
        <asp:ListItem Text="Haiti" Value="Haiti" />
        <asp:ListItem Text="India" Value="India" />
        <asp:ListItem Text="Indonesia" Value="Indonesia" />
        <asp:ListItem Text="Iran" Value="Iran" />
        <asp:ListItem Text="Iraq" Value="Iraq" />
        <asp:ListItem Text="Israel" Value="Israel" />
        <asp:ListItem Text="Italy" Value="Italy" />
        <asp:ListItem Text="Japan" Value="Japan" />
        <asp:ListItem Text="Jordan" Value="Jordan" />
        <asp:ListItem Text="Kenya" Value="Kenya" />
        <asp:ListItem Text="Kuwait" Value="Kuwait" />
        <asp:ListItem Text="Latvia" Value="Latvia" />
        <asp:ListItem Text="Lebanon" Value="Lebanon" />
        <asp:ListItem Text="Libya" Value="Libya" />
        <asp:ListItem Text="Luxembourg" Value="Luxembourg" />
        <asp:ListItem Text="Malaysia" Value="Malaysia" />
        <asp:ListItem Text="Maldives" Value="Maldives" />
        <asp:ListItem Text="Mexico" Value="Mexico" />
        <asp:ListItem Text="Nepal" Value="Nepal" />
        <asp:ListItem Text="Netherlands" Value="Netherlands" />
        <asp:ListItem Text="New Zealand" Value="New Zealand" />
        <asp:ListItem Text="Nigeria" Value="Nigeria" />
        <asp:ListItem Text="Norway" Value="Norway" />
        <asp:ListItem Text="Oman" Value="Oman" />
        <asp:ListItem Text="Pakistan" Value="Pakistan" />
        <asp:ListItem Text="State of Palestine" Value="State of Palestine" />
        <asp:ListItem Text="Philippines" Value="Philippines" />
        <asp:ListItem Text="Poland" Value="Poland" />
        <asp:ListItem Text="Portugal" Value="Portugal" />
        <asp:ListItem Text="Republic of Korea" Value="Republic of Korea" />
        <asp:ListItem Text="Russian Federation" Value="Russian Federation" />
        <asp:ListItem Text="Rwanda" Value="Rwanda" />
        <asp:ListItem Text="Senegal" Value="Senegal" />
        <asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
        <asp:ListItem Text="Somalia" Value="Somalia" />
        <asp:ListItem Text="South Africa" Value="South Africa" />
        <asp:ListItem Text="South Sudan" Value="South Sudan" />
        <asp:ListItem Text="Spain" Value="Spain" />
        <asp:ListItem Text="Sri Lanka" Value="Sri Lanka" />
        <asp:ListItem Text="Sudan" Value="Sudan" />
        <asp:ListItem Text="Sweden" Value="Sweden" />
        <asp:ListItem Text="Switzerland" Value="Switzerland" />
        <asp:ListItem Text="Syria" Value="Syria" />
        <asp:ListItem Text="Thailand" Value="Thailand" />
        <asp:ListItem Text="Turkey" Value="Turkey" />
        <asp:ListItem Text="Ukraine" Value="Ukraine" />
        <asp:ListItem Text="United Arab Emirates" Value="United Arab Emirates" />
        <asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland" Value="United Kingdom of Great Britain and Northern Ireland" />
        <asp:ListItem Text="United States of America (Observer)" Value="United States of America (Observer)" />
        <asp:ListItem Text="Venezuela" Value="Venezuela" />
        </asp:DropDownList>
        </div>
        
        <div id="unsc_3" style="display: none;">
        <asp:DropDownList ID="unsc_countries_3" runat="server">
        <asp:ListItem Text="Country" Value="Country" />
        <asp:ListItem Text="Afghanistan" Value="Afghanistan" />
        <asp:ListItem Text="Albania" Value="Albania" />
        <asp:ListItem Text="Algeria" Value="Algeria" />
        <asp:ListItem Text="Argentina" Value="Argentina" />
        <asp:ListItem Text="Australia" Value="Australia" />
        <asp:ListItem Text="Austria" Value="Austria" />
        <asp:ListItem Text="Azerbaijan" Value="Azerbaijan" />
        <asp:ListItem Text="Bahrain" Value="Bahrain" />
        <asp:ListItem Text="Bangladesh" Value="Bangladesh" />
        <asp:ListItem Text="Belgium" Value="Belgium" />
        <asp:ListItem Text="Bhutan" Value="Bhutan" />
        <asp:ListItem Text="Bolivia" Value="Bolivia" />
        <asp:ListItem Text="Botswana" Value="Botswana" />
        <asp:ListItem Text="Brazil" Value="Brazil" />
        <asp:ListItem Text="Bulgaria" Value="Bulgaria" />
        <asp:ListItem Text="Burundi" Value="Burundi" />
        <asp:ListItem Text="Cambodia" Value="Cambodia" />
        <asp:ListItem Text="Cameroon" Value="Cameroon" />
        <asp:ListItem Text="Canada" Value="Canada" />
        <asp:ListItem Text="Central African Rebublic" Value="Central African Rebublic" />
        <asp:ListItem Text="Chad" Value="Chad" />
        <asp:ListItem Text="Chile" Value="Chile" />
        <asp:ListItem Text="China" Value="China" />
        <asp:ListItem Text="Colombia" Value="Colombia" />
        <asp:ListItem Text="Costa Rica" Value="Costa Rica" />
        <asp:ListItem Text="Croatia" Value="Croatia" />
        <asp:ListItem Text="Cuba" Value="Cuba" />
        <asp:ListItem Text="Czech Republic" Value="Czech Republic" />
        <asp:ListItem Text="Democratic People's Rebublic of Korea" Value="Democratic People's Rebublic of Korea" />
        <asp:ListItem Text="Democratic People's Rebublic of the Congo" Value="Democratic People's Rebublic of the Congo" />
        <asp:ListItem Text="Denmark" Value="Denmark" />
        <asp:ListItem Text="Dominican Rebublic" Value="Dominican Rebublic" />
        <asp:ListItem Text="Egypt" Value="Egypt" />
        <asp:ListItem Text="Equador" Value="Equador" />
        <asp:ListItem Text="Ethiopia" Value="Ethiopia" />
        <asp:ListItem Text="Finland" Value="Finland" />
        <asp:ListItem Text="France" Value="France" />
        <asp:ListItem Text="Georgia" Value="Georgia" />
        <asp:ListItem Text="Germany" Value="Germany" />
        <asp:ListItem Text="Ghana" Value="Ghana" />
        <asp:ListItem Text="Greece" Value="Greece" />
        <asp:ListItem Text="Grenada" Value="Grenada" />
        <asp:ListItem Text="Guatemala" Value="Guatemala" />
        <asp:ListItem Text="Guinea" Value="Guinea" />
        <asp:ListItem Text="Honduras" Value="Honduras" />
        <asp:ListItem Text="Hungary" Value="Hungary" />
        <asp:ListItem Text="Iceland" Value="Iceland" />
        <asp:ListItem Text="India" Value="India" />
        <asp:ListItem Text="Indonesia" Value="Indonesia" />
        <asp:ListItem Text="Iran" Value="Iran" />
        <asp:ListItem Text="Iraq" Value="Iraq" />
        <asp:ListItem Text="Ireland" Value="Ireland" />
        <asp:ListItem Text="Israel" Value="Israel" />
        <asp:ListItem Text="Italy" Value="Italy" />
        <asp:ListItem Text="Japan" Value="Japan" />
        <asp:ListItem Text="Jordan" Value="Jordan" />
        <asp:ListItem Text="Kazakhastan" Value="Kazakhstan" />
        <asp:ListItem Text="Kenya" Value="Kenya" />
        <asp:ListItem Text="Kuwait" Value="Kuwait" />
        <asp:ListItem Text="Kyrgyztan" Value="Kurgyztan" />
        <asp:ListItem Text="Lebanon" Value="Lebanon" />
        <asp:ListItem Text="Libya" Value="Libya" />
        <asp:ListItem Text="Lithuania" Value="Lithuania" />
        <asp:ListItem Text="Madagascar" Value="Madagascar" />
        <asp:ListItem Text="Malaysia" Value="Malaysia" />
        <asp:ListItem Text="Maldives" Value="Maldives" />
        <asp:ListItem Text="Mali" Value="Mali" />
        <asp:ListItem Text="Mauritious" Value="Mauritious" />
        <asp:ListItem Text="Mexico" Value="Mexico" />
        <asp:ListItem Text="Mongolia" Value="Mongolia" />
        <asp:ListItem Text="Morocco" Value="Morocco" />
        <asp:ListItem Text="Mozambique" Value="Mozambique" />
        <asp:ListItem Text="Myanmar" Value="Myanmar" />
        <asp:ListItem Text="Namibia" Value="Namibia" />
        <asp:ListItem Text="Nepal" Value="Nepal" />
        <asp:ListItem Text="Netherlands" Value="Netherlands" />
        <asp:ListItem Text="New Zealand" Value="New Zealand" />
        <asp:ListItem Text="Nigeria" Value="Nigeria" />
        <asp:ListItem Text="Norway" Value="Norway" />
        <asp:ListItem Text="Oman" Value="Oman" />
        <asp:ListItem Text="Pakistan" Value="Pakistan" />
        <asp:ListItem Text="Panama" Value="Panama" />
        <asp:ListItem Text="Paraguay" Value="Paraguay" />
        <asp:ListItem Text="Peru" Value="Peru" />
        <asp:ListItem Text="Philippines" Value="Philippines" />
        <asp:ListItem Text="Poland" Value="Poland" />
        <asp:ListItem Text="Protugal" Value="Protugal" />
        <asp:ListItem Text="Qatar" Value="Qatar" />
        <asp:ListItem Text="Republic of Korea" Value="Republic of Korea" />
        <asp:ListItem Text="Russian Federation" Value="Russian Federation" />
        <asp:ListItem Text="Rawanda" Value="Rawanda" />
        <asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
        <asp:ListItem Text="Senegal" Value="Senegal" />
        <asp:ListItem Text="Serbia" Value="Serbia" />
        <asp:ListItem Text="Singapore" Value="Singapore" />
        <asp:ListItem Text="Slovenia" Value="Slovenia" />
        <asp:ListItem Text="Somalia" Value="Somaliya" />
        <asp:ListItem Text="South Africa" Value="South Africa" />
        <asp:ListItem Text="Spain" Value="Spain" />
        <asp:ListItem Text="Sri Lanka" Value="Sri Lanka" />
        <asp:ListItem Text="Sudan" Value="Sudan" />
        <asp:ListItem Text="Sweden" Value="Sweden" />
        <asp:ListItem Text="Switzerland" Value="Switzerland" />
        <asp:ListItem Text="Syrian Arab Republic" Value="Syrian Arab Republic" />
        <asp:ListItem Text="Thailand" Value="Thailand" />
        <asp:ListItem Text="Trinidad and Tobago" Value="Trinidad and Tobago" />
        <asp:ListItem Text="Turkey" Value="Turkey" />
        <asp:ListItem Text="Uganda" Value="Uganda" />
        <asp:ListItem Text="Ukraine" Value="Ukraine" />
        <asp:ListItem Text="United Arab Emirates" Value="United Arab Emirates" />
        <asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland" Value="United Kingdom of Great Britain and Northern Ireland" />
        <asp:ListItem Text="United Republic of Tanzania" Value="United Republic of Tanzania" />
        <asp:ListItem Text="United States of America (Observer)" Value="United States of America (Observer)" />
        <asp:ListItem Text="Uruguay" Value="Uruguay" />
        <asp:ListItem Text="Uzbekistan" Value="Uzbekistan" />
        <asp:ListItem Text="Vietnam" Value="Vietnam" />
        <asp:ListItem Text="Yemen" Value="Yemen" />
        <asp:ListItem Text="Zambia" Value="Zambia" />
        <asp:ListItem Text="Zimbabwe" Value="Zimbabwe" />
         </asp:DropDownList>
        </div>
        
        
        
        
        <div id="unodc_3" style="display:none;" >
        <asp:DropDownList ID="unodc_countries_3" runat="server">
             <asp:ListItem Text="Country" Value="Country" />  
        <asp:ListItem Text="Albania" Value="Albania" />
        <asp:ListItem Text="Belgium" Value="Belgium" />
        <asp:ListItem Text="Bulgaria" Value="Bulgaria" />
        <asp:ListItem Text="Canada" Value="Canada" />
        <asp:ListItem Text="Croatia" Value="Croatia" />
        <asp:ListItem Text="Czech Republic" Value="Czech Republic" />
        <asp:ListItem Text="Denmark" Value="Denmark" />
        <asp:ListItem Text="Estonia" Value="Estonia" />
        <asp:ListItem Text="France" Value="France" />
        <asp:ListItem Text="Germany" Value="Germany" />
        <asp:ListItem Text="Greece" Value="Greece" />
        <asp:ListItem Text="Hungary" Value="Hungary" />
        <asp:ListItem Text="Iceland" Value="Iceland" />
        <asp:ListItem Text="Italy" Value="Italy" />
        <asp:ListItem Text="Latvia" Value="Latvia" />
        <asp:ListItem Text="Lithuania" Value="Lithuania" />
        <asp:ListItem Text="Luxembourg" Value="Luxembourg" />
        <asp:ListItem Text="Netherlands" Value="Montenegro" />
        <asp:ListItem Text="Norway" Value="Norway" />
        <asp:ListItem Text="Netherlands" Value="Netherlands" />
        <asp:ListItem Text="Poland" Value="Poland" />
        <asp:ListItem Text="Portugal" Value="Portugal" />
        <asp:ListItem Text="Romania" Value="Romania" />
        <asp:ListItem Text="Slovakia" Value="Slovakiya" />
        <asp:ListItem Text="Slovenia" Value="Slovenia" />
        <asp:ListItem Text="Spain" Value="Spain" />
        <asp:ListItem Text="Sweden" Value="Sweden" />
        <asp:ListItem Text="Turkey" Value="Turkey" />
        <asp:ListItem Text="United Kingdom" Value="United Kingdom" />
        <asp:ListItem Text="United States of America" Value="United States of America" />
        </asp:DropDownList>
        </div>
        
        <div id="whsr_3" style="display:none;" >
        <asp:DropDownList ID="whsr_countries_3" runat="server">
             <asp:ListItem Text="Country" Value="Country" />  
        <asp:ListItem Text="Islamic Republic of Afghanistan" Value="Islamic Republic of Afghanistan" />
        <asp:ListItem Text="Republic of Albania" Value="Republic of Albania" />
        <asp:ListItem Text="People’s Democratic Republic of Algeria" Value="People’s Democratic Republic of Algeria" />
        <asp:ListItem Text="Republic of Azerbaijan" Value="Republic of Azerbaijan" />
        <asp:ListItem Text="Kingdom of Bahrain" Value="Kingdom of Bahrain" />
        <asp:ListItem Text="People’s Republic of Bangladesh" Value="People’s Republic of Bangladesh" />
        <asp:ListItem Text="Brunie-Darussalam" Value="Brunie-Darussalam" />
        <asp:ListItem Text="Burkina-Faso" Value="Burkina-Faso" />
        <asp:ListItem Text="Republic of Cameroon" Value="Republic of Cameroon" />
        <asp:ListItem Text="Republic of Chad" Value="Republic of Chad" />
        <asp:ListItem Text="Union of The Comoros" Value="Union of The Comoros" />
        <asp:ListItem Text="Republic of Cote D'Ivoire" Value="Republic of Cote D'Ivoire" />
        <asp:ListItem Text="Republic of Djibouti" Value="Republic of Djibouti" />
        <asp:ListItem Text="Arab Republic of Egypt" Value="Arab Republic of Egypt" />
        <asp:ListItem Text="Republic of Gabon" Value="Republic of Gabon" />
        <asp:ListItem Text="Republic of The Gambia" Value="Republic of The Gambia" />
        <asp:ListItem Text="Republic of Guinea" Value="Republic of Guinea" />
        <asp:ListItem Text="Republic of Guinea-Bissau" Value="Republic of Guinea-Bissau" />
        <asp:ListItem Text="Republic of Guyana" Value="Republic of Guyana" />
        <asp:ListItem Text="Islamic Republic of Iran" Value="Islamic Republic of Iran" />
        <asp:ListItem Text="Republic of Iraq" Value="Republic of Iraq" />
        <asp:ListItem Text="Hashemite Kingdom of Jordan" Value="Hashemite Kingdom of Jordan" />
        <asp:ListItem Text="Republic of Kazakhstan" Value="Republic of Kazakhstan" />
        <asp:ListItem Text="Slovakia" Value="Slovakiya" />
        <asp:ListItem Text="State of Kuwait" Value="State of Kuwait" />
        <asp:ListItem Text="Kyrgyz Republic" Value="Kyrgyz Republic" />
        <asp:ListItem Text="Republic of Lebanon" Value="Republic of Lebanon" />
        <asp:ListItem Text="Great Socialist People’s Libyan Arab Jamahriya" Value="Great Socialist People’s Libyan Arab Jamahriya" />
        <asp:ListItem Text="Malaysia" Value="Malaysia" />
        <asp:ListItem Text="Republic of Maldives" Value="Republic of Maldives" />
        <asp:ListItem Text="Republic of Mali" Value="Republic of Mali" />
        <asp:ListItem Text="Islamic Republic of Mauritania" Value="Islamic Republic of Mauritania" />
        <asp:ListItem Text="Kingdom of Morroco" Value="Kingdom of Morroco" />
        <asp:ListItem Text="Republic of Mozambique" Value="Republic of Mozambique" />
        <asp:ListItem Text="Republic of Niger" Value="Republic of Niger" />
        <asp:ListItem Text="Federal Republic of Nigeria" Value="Federal Republic of Nigeria" />
        <asp:ListItem Text="Sultanate of Oman" Value="Sultanate of Oman" />
        <asp:ListItem Text="Islamic Republic of Pakistan" Value="Islamic Republic of Pakistan" />
        <asp:ListItem Text="State of Palestine" Value="State of Palestine" />
        <asp:ListItem Text="State of Qatar" Value="State of Qatar" />
        <asp:ListItem Text="State of Saudi Arabia" Value="State of Saudi Arabia" />
        <asp:ListItem Text="Republic of Senegal" Value="Republic of Senegal" />
        <asp:ListItem Text="Republic of Sierra Leone" Value="Republic of Sierra Leone" />
        <asp:ListItem Text="Republic of Somalia" Value="Republic of Somalia" />
        <asp:ListItem Text="Republic of the Sudan" Value="Republic of the Sudan" />
        <asp:ListItem Text="Republic of Suriname" Value="Republic of Suriname" />
        <asp:ListItem Text="Syrian Arab Republic" Value="Syrian Arab Republic" />
        <asp:ListItem Text="State of Palestine" Value="State of Palestine" />
        <asp:ListItem Text="Republic of Tajikistan" Value="Republic of Tajiskistan" />
        <asp:ListItem Text="Republic of Togo" Value="Republic of Togo" />
        <asp:ListItem Text="Republic of Tunisa" Value="Republic of Tunisia" />
        <asp:ListItem Text="Republic of Turkey" Value="Republic of Turkey" />
        <asp:ListItem Text="Republic of Turkmenistan" Value="Republic of Turkmenistan" />
        <asp:ListItem Text="Republic of Uganda" Value="Republic of Uganda" />
        <asp:ListItem Text="State of Palestine" Value="State of United Arab Emirates" />
        <asp:ListItem Text="Republic of Uzbekistan" Value="Republic of Uzbekistan" />
        <asp:ListItem Text="Republic of Yemen" Value="Republic of Yemen" />
        </asp:DropDownList>
        </div>
        
        
        <div id="nsbm_3" style="display:none;" >
        <asp:DropDownList ID="nsbm_countries_3" runat="server">
             <asp:ListItem Text="Country" Value="Country" />  
        <asp:ListItem Text="Angola" Value="Angola" />
        <asp:ListItem Text="Australia" Value="Australia" />
        <asp:ListItem Text="Bahrain" Value="Bahrain" />
        <asp:ListItem Text="Bangladesh" Value="Bangladesh" />
        <asp:ListItem Text="Belarus" Value="Belarus" />
        <asp:ListItem Text="Brazil" Value="Brazil" />
        <asp:ListItem Text="Burkina Faso" Value="Burkina Faso" />
        <asp:ListItem Text="Cameroon" Value="Cameroon" />
        <asp:ListItem Text="Chile" Value="Chile" />
        <asp:ListItem Text="China" Value="China" />
        <asp:ListItem Text="Colombia" Value="Colombia" />
        <asp:ListItem Text="Cuba" Value="Cuba" />
        <asp:ListItem Text="El Salvador" Value="El Salvador" />
        <asp:ListItem Text="Equatorial Gulnea" Value="Equatorial Gulnea" />
        <asp:ListItem Text="Finland" Value="Finland" />
        <asp:ListItem Text="Georgia" Value="Georgia" />
        <asp:ListItem Text="Ghana" Value="Ghana" />
        <asp:ListItem Text="Hungary" Value="Hungary" />
        <asp:ListItem Text="India" Value="India" />
        <asp:ListItem Text="Ireland" Value="Ireland" />
        <asp:ListItem Text="Japan" Value="Japan" />
        <asp:ListItem Text="Kenya" Value="Kenya" />
        <asp:ListItem Text="Mongolia" Value="Mongolia" />
        <asp:ListItem Text="Montenegro" Value="Montenegro" />
        <asp:ListItem Text="Morocco" Value="Morocco" />
        <asp:ListItem Text="Nepal" Value="Nepal" />
        <asp:ListItem Text="Nigeria" Value="Nigeria" />
        <asp:ListItem Text="Republic of Korea" Value="Republic of Korea" />
        <asp:ListItem Text="Rawanda" Value="Rawanda" />
        <asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
        <asp:ListItem Text="Sweden" Value="Sweden" />
        <asp:ListItem Text="Trinidad and Tobago" Value="Trinidad and Tobago" />
        <asp:ListItem Text="Yemen" Value="Yemen" />
        <asp:ListItem Text="Zambia" Value="Zambia" />
        <asp:ListItem Text="Switzerland" Value="Switzerland" />
        <asp:ListItem Text="United Kingdom" Value="United Kingdom" />
        <asp:ListItem Text="United States of America" Value="United States of America" />
        <asp:ListItem Text="Norway" Value="Norway" />
        <asp:ListItem Text="Israel" Value="Israel" />
        </asp:DropDownList>
        </div>
        


<script>
    function juno3() {
        var x = document.getElementById("committee_three").value;
        if (x == "UNGA DISEC") {
            document.getElementById("imf_3").style.display = "none";
            document.getElementById("unep_3").style.display = "none";
            document.getElementById("csw_3").style.display = "none";
            document.getElementById("unodc_3").style.display = "none";
            document.getElementById("unsc_3").style.display = "none";
            document.getElementById("whsr_3").style.display = "none";
            document.getElementById("disec_3").style.display = "";
			document.getElementById("nsbm_3").style.display = "none";
        }


        else if (x == "UNSC") {
            document.getElementById("imf_3").style.display = "";
            document.getElementById("unep_3").style.display = "none";
            document.getElementById("csw_3").style.display = "none";
            document.getElementById("unodc_3").style.display = "none";
            document.getElementById("unsc_3").style.display = "none";
            document.getElementById("whsr_3").style.display = "none";
            document.getElementById("disec_3").style.display = "none";
			document.getElementById("nsbm_3").style.display = "none";

        }

        else if (x == "UNECOSOC") {
            document.getElementById("imf_3").style.display = "none";
            document.getElementById("unep_3").style.display = "";
            document.getElementById("csw_3").style.display = "none";
            document.getElementById("unodc_3").style.display = "none";
            document.getElementById("unsc_3").style.display = "none";
            document.getElementById("whsr_3").style.display = "none";
            document.getElementById("disec_3").style.display = "none";
			document.getElementById("nsbm_3").style.display = "none";

        }

        else if (x == "UNFCCC") {

            document.getElementById("imf_3").style.display = "none";
            document.getElementById("unep_3").style.display = "none";
            document.getElementById("csw_3").style.display = "";
            document.getElementById("unodc_3").style.display = "none";
            document.getElementById("unsc_3").style.display = "none";
            document.getElementById("whsr_3").style.display = "none";
            document.getElementById("disec_3").style.display = "none";
			document.getElementById("nsbm_3").style.display = "none";
        }

        else if (x == "UNHRC") {

            document.getElementById("imf_3").style.display = "none";
            document.getElementById("unep_3").style.display = "none";
            document.getElementById("csw_3").style.display = "none";
            document.getElementById("unodc_3").style.display = "none";
            document.getElementById("unsc_3").style.display = "";
            document.getElementById("whsr_3").style.display = "none";
            document.getElementById("disec_3").style.display = "none";
			document.getElementById("nsbm_3").style.display = "none";
        }

        else if (x == "NATO") {
            document.getElementById("imf_3").style.display = "none";
            document.getElementById("unep_3").style.display = "none";
            document.getElementById("csw_3").style.display = "none";
            document.getElementById("unodc_3").style.display = "";
            document.getElementById("unsc_3").style.display = "none";
            document.getElementById("whsr_3").style.display = "none";
            document.getElementById("disec_3").style.display = "none";
			document.getElementById("nsbm_3").style.display = "none";
        }

        else if (x == "OIC") {
            document.getElementById("imf_3").style.display = "none";
            document.getElementById("unep_3").style.display = "none";
            document.getElementById("csw_3").style.display = "none";
            document.getElementById("unodc_3").style.display = "none";
            document.getElementById("whsr_3").style.display = "";
            document.getElementById("unsc_3").style.display = "none";
            document.getElementById("disec_3").style.display = "none";
			document.getElementById("nsbm_3").style.display = "none";
        }

		else if (x == "UNW") {
            document.getElementById("imf_3").style.display = "none";
            document.getElementById("unep_3").style.display = "none";
            document.getElementById("csw_3").style.display = "none";
            document.getElementById("unodc_3").style.display = "none";
            document.getElementById("whsr_3").style.display = "none";
            document.getElementById("unsc_3").style.display = "none";
            document.getElementById("disec_3").style.display = "none";
			document.getElementById("nsbm_3").style.display = "";
        }
    }
</script>


</td>
  </tr>



</table> 

 <div id="uniquecommittee"></div>
<div style="text-align: right;">

<asp:RequiredFieldValidator InitialValue="Committee" runat="server" id="req_committee_first" Display="Dynamic" controltovalidate="committee_first" errormessage="Please select 1st" ForeColor="#FF3300" ValidationGroup="VGClaims" />
<asp:RequiredFieldValidator InitialValue="Committee" runat="server" id="req_committee_second" Display="Dynamic" controltovalidate="committee_second" errormessage="2nd" ForeColor="#FF3300" ValidationGroup="VGClaims" />
<asp:RequiredFieldValidator InitialValue="Committee" runat="server" id="req_committee_three" Display="Dynamic" controltovalidate="committee_three" errormessage="3rd" ForeColor="#FF3300" ValidationGroup="VGClaims" />
<%--<asp:RequiredFieldValidator InitialValue="Committee" runat="server" id="req_committee_four" Display="Dynamic" controltovalidate="committee_four" errormessage="4th committee" ForeColor="#FF3300" ValidationGroup="VGClaims" />
<asp:RequiredFieldValidator InitialValue="Committee" runat="server" id="req_committee_five" Display="Dynamic" controltovalidate="committee_five" errormessage="5th" ForeColor="#FF3300" ValidationGroup="VGClaims" />
<asp:RequiredFieldValidator InitialValue="Committee" runat="server" id="req_committee_six" Display="Dynamic" controltovalidate="committee_six" errormessage="6th committee" ForeColor="#FF3300" ValidationGroup="VGClaims" />--%>

</div>

<br/> <br/>

<p>PLEASE LIST YOUR PREVIOUS MUN EXPERIENCE  </p>

 <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
 <ContentTemplate>
<div>
<asp:DataGrid ID="dgclaimwithoutpcp" runat="server"  AutoGenerateColumns="false" HeaderStyle-Font-Bold="True"
     ShowFooter="true" onitemcommand="dgclaimwithoutpcp_ItemCommand">
<Columns>
<asp:TemplateColumn HeaderText="S.NO." HeaderStyle-Width="10px" HeaderStyle-HorizontalAlign="Left" ItemStyle-HorizontalAlign="Left">
<ItemTemplate>
<asp:Label ID="lblVFSNo" runat="server" Text=' <%#Container.ItemIndex+1 %>'></asp:Label>
</ItemTemplate>										
<HeaderStyle  HorizontalAlign="left"></HeaderStyle>
</asp:TemplateColumn>
<asp:TemplateColumn HeaderText="NAME OF MUN">
<ItemTemplate>
<asp:Label ID="lblnameofmun" runat="server" Text='<%#DataBinder.Eval(Container.DataItem,"NameOfMun")%>'></asp:Label>
</ItemTemplate>
<FooterTemplate>
    <asp:TextBox ID="txtnameofmun" runat="server" Width="108px" MaxLength="50"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RFV1" runat="server" ValidationGroup="VGClaim"
        ControlToValidate="txtnameofmun" Display="None" ErrorMessage="Please enter name of mun!"></asp:RequiredFieldValidator>
</FooterTemplate>
</asp:TemplateColumn>

<asp:TemplateColumn HeaderText="YEAR OF MUN">
<ItemTemplate>
<asp:Label ID="lblyearofmun" runat="server" Text='<%#DataBinder.Eval(Container.DataItem,"YearOfMun")%>'></asp:Label>
</ItemTemplate>
<FooterTemplate>
   <asp:TextBox ID="txtyearofmun" runat="server" Width="108px" MaxLength="4"> </asp:TextBox>
   <asp:RequiredFieldValidator ID="RFV2" runat="server" ErrorMessage="Please enter year of mun!" Display="None" ValidationGroup="VGClaim" 
         ControlToValidate="txtyearofmun"></asp:RequiredFieldValidator>
  </FooterTemplate>
</asp:TemplateColumn>

<asp:TemplateColumn HeaderText="COUNTRY/POSITION">
<ItemTemplate>
<asp:Label ID="lblcountry" runat="server" Text='<%#DataBinder.Eval(Container.DataItem,"Country")%>'></asp:Label>
</ItemTemplate>
<FooterTemplate>
    <asp:TextBox ID="txtcountry" runat="server" Width="108px" MaxLength="50"></asp:TextBox>
     <asp:RequiredFieldValidator ID="RFV3" runat="server"  ValidationGroup="VGClaim"  Display="None"
        ControlToValidate="txtcountry" ErrorMessage="Please enter country/position!"></asp:RequiredFieldValidator>
</FooterTemplate>
</asp:TemplateColumn>

<asp:TemplateColumn HeaderText="COMMITTEE">
<ItemTemplate>
<asp:Label ID="lblcommitee" runat="server" Text='<%#DataBinder.Eval(Container.DataItem,"Commitee")%>'></asp:Label>
</ItemTemplate>
<FooterTemplate>
    <asp:TextBox ID="txtcommitee" runat="server" Width="108px" MaxLength="50"></asp:TextBox>
     <asp:RequiredFieldValidator ID="RFV4" runat="server"  ValidationGroup="VGClaim"  Display="None"
        ControlToValidate="txtcommitee" ErrorMessage="Please enter commitee!"></asp:RequiredFieldValidator>
</FooterTemplate>
</asp:TemplateColumn>

<asp:TemplateColumn HeaderText="AWARDS/REMARKS">
<ItemTemplate>
<asp:Label ID="lblawards" runat="server" Text='<%#DataBinder.Eval(Container.DataItem,"Awards")%>'></asp:Label>
</ItemTemplate>
<FooterTemplate>
    <asp:TextBox ID="txtawards" runat="server" Width="108px" MaxLength="50"></asp:TextBox>
     <asp:RequiredFieldValidator ID="RFV5" runat="server"  ValidationGroup="VGClaim"  Display="None"
        ControlToValidate="txtawards" ErrorMessage="Please enter awards/remarks!"></asp:RequiredFieldValidator>
</FooterTemplate>
</asp:TemplateColumn>

<asp:TemplateColumn HeaderText="Action">
<FooterTemplate>
    <asp:Button ID="btnAdd" runat="server" Text="Add" CommandName="Add"  ValidationGroup="VGClaim"/>
    <asp:ValidationSummary ID="VSClaim" runat="server" ValidationGroup="VGClaim"  ShowMessageBox="true" ShowSummary="False"/>
</FooterTemplate>
</asp:TemplateColumn>
</Columns>
</asp:DataGrid>
</ContentTemplate>
 <Triggers>
     <asp:AsyncPostBackTrigger ControlID="dgclaimwithoutpcp" />
  </Triggers>
</asp:UpdatePanel>
  

</div>

</div>

<br/> <br/>




<p>
<b>PLEASE ANSWER THE FOLLOWING:</b>
</p>

<p>
<asp:RadioButtonList ID="rdbans" runat="server" style="float:left;margin-left:-90px;">
 <asp:ListItem Text="What do you feel about the action taken by the Indian Govenrment: " Value="2"></asp:ListItem>
</asp:RadioButtonList>

</p>
<p><br />&nbsp;</p>

<p> <asp:TextBox id="essay"   TextMode="MultiLine" rows="15" columns="100" runat="server" />

<p style="text-align:right;">Max: 250 Words</p>

<p style="text-align: right;">
<asp:RequiredFieldValidator runat="server" id="rgg" controltovalidate="essay" errormessage="Please write an essay." ForeColor="#FF3300" ValidationGroup="VGClaims" />
</p>

<p>
<span style="text-align:left;vertical-align:middle;"><asp:Label id="lblAccommodation" runat="server" Text="ACCOMODATION REQUIRED : "  Width="290"></asp:Label></span>
<center style="margin-left:250px;width:150px;margin-top:-56px;">
 <asp:RadioButtonList ID="rdlAccomadation" runat="server"  RepeatDirection="Horizontal" RepeatColumns="2">
   <asp:ListItem Text="Yes" Value="1"></asp:ListItem>
   <asp:ListItem Text="No" Value="0"></asp:ListItem> 
 </asp:RadioButtonList>
 <asp:RequiredFieldValidator runat="server" id="RFVAccommodation"  ControlToValidate="rdlAccomadation"  Width="200" ErrorMessage="Please Select Accomodation!" ForeColor="#FF3300" ValidationGroup="VGClaims" />
</center>
</p>

<p>
I HEREBY DECLARE THAT THE INFORMATION PROVIDED IN THIS APPLICATION IS ACCURATE AND COMPLETE. I AUTHORIZE THE AMITY INTERNATIONAL MODEL UNITED NATIONS, 2018 TO HANDLE AND USE THE DATA PROVIDED FOR THE PURPOSE OF THE CONFERENCE.
</p>
 <span style="float:left;width:100px;margin-left:30px;">
 <asp:CheckBoxList ID="agreement" runat="server">
   <asp:ListItem Text="I AGREE" Value="agree"></asp:ListItem>
 </asp:CheckBoxList>
</span>


<p style="text-align: right;">
   <asp:CustomValidator ID="agreement_validator" ErrorMessage="Please agree to the terms"
    ForeColor="Red" ClientValidationFunction="ValidateCheckBoxList"  runat="server"  ValidationGroup="VGClaims"/>
</p>

 <asp:UpdatePanel ID="UpdatePanel2" runat="server" UpdateMode="Conditional">
 <ContentTemplate>
<p style="text-align: center;">
    <asp:Button runat="server" id="btnSubmitForm" text="SUBMIT APPLICATION" onclick="btnSubmitForm_Click" ValidationGroup="VGClaims"/>
    <asp:ValidationSummary ID="VSClaims" runat="server" ValidationGroup="VGClaims"  ShowMessageBox="true" ShowSummary="False"/>
    <asp:HiddenField ID="hdnRegNo" runat="server"  Visible="false"/>
</p>
</ContentTemplate>
  <Triggers>
     <asp:PostBackTrigger  ControlID="btnSubmitForm" />
  </Triggers>
</asp:UpdatePanel> 
  <p style="text-align: center;">
    <asp:Label ID="ResultLabel" runat="server"></asp:Label>
  </p><br /><br />
 <hr /> 
<table width="100%" cellpadding="0" cellspacing="0" border="0" >
 <tr>
 <td valign="top">
For any assistance contact<br />
<a href="mailto:amitymun19@gmail.com" style="text-decoration:none; color: #000;">amitymun19@gmail.com</a>
</td>
 <td valign="top">
Siddhant Tresure<br />
Secretary General AMIMUN'20 
</td> 
 <td valign="top"><span style="margin-left:85px;">
Email: <a href="mailto:sgamimun19@gmail.com" style="text-decoration:none;color: #000;">sgamimun19@gmail.com</a><br />                                             
Phone: +91 98182738883<br /></span>
</td>
</tr></table>
 </p>

</p>

</section>
 </form>	

<asp:Literal ID="ltrForm" runat="server" Mode="PassThrough"></asp:Literal>
<asp:Literal ID="ltrScript" runat="server" Mode="PassThrough"></asp:Literal>
</div>
  <!-- footer start -->
<center>
<div class="footer-main">
<div class="footer-box">
<div class="footer-col">
<p>CONTACT US</p>
<br/>
<i class="fa fa-envelope" aria-hidden="true"></i>
<span><a>amitymun19@gmail.com</a></span>
<br/>
<i class="fa fa-phone" aria-hidden="true"></i>
<span><a>+91 9792208830, 9599037511</a></span>
<br/>
<div class="gbyp-social">
<a href="https://www.facebook.com/amitymun/" target="_blank"><i class="fa fa-facebook-square" aria-hidden="true"></i></a>
<a href="https://www.instagram.com/amity_amimun/?hl=en" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a>
<a href="https://twitter.com/Amity_Amimun" target="_blank"><i class="fa fa-twitter-square" aria-hidden="true"></i></a>
<a href="#" target="_blank"><i class="fa fa-snapchat-square" aria-hidden="true"></i></a>

</div>
</div>
<div class="footer-col">
<p>QUICK LINKS</p>
<br/>
<i class="fa fa-arrow-right" aria-hidden="true"></i>
<span><a href="index.html">Home</a></span>
<br/>
<i class="fa fa-arrow-right" aria-hidden="true"></i>
<span><a href="about-home.html">About AMIMUN</a></span>
<br/>
<i class="fa fa-arrow-right" aria-hidden="true"></i>
<span><a href="about-amity.html">About AMITY</a></span>
<br/>
<i class="fa fa-arrow-right" aria-hidden="true"></i>
<span><a href="about-msg.html">Message</a></span>
<br/>
<i class="fa fa-arrow-right" aria-hidden="true"></i>
<span><a href="about-secretariat.html">Meet the Team</a></span>

</div>
<div class="footer-col">
<p>REACH US !</p>
<br/>
<i class="fa fa-map-marker" aria-hidden="true"></i>
<span><a>Amity University, Sector-125, Noida, UP 201313 </a></span>
<br/>
<!--map-->
<div id="map"></div>
    <script>
        function initMap() {
            var uluru = { lat: 28.544197, lng: 77.333377 };
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
    <script
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

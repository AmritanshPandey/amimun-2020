<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IPForm.aspx.cs" Inherits="IPForm" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="Ajax" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
   
<head runat="server">
<meta http-equiv="Refresh" content="1;url=http://amity.edu/SPG/Amimun2019/IPForm.aspx" />
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
<title>AMIMUN'19| International Press Application</title>
	
<meta name="keywords" content="MUN, UN, AMIMUN,AMITY, International, Model, United, Nations, Deaf, Unity, League, McMUN, AMUN, University"/>
<meta name="description" content="AMITY International Model United Nations"/>
<meta name="theme-color" content="#002048"/>
<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=yes"/>


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



<!-- Navigation Closed -->


<style type="text/css">
    td{
    text-align: justify;
    width: 800px;
    }
</style>
</head>

<body onload="stretch_footer(); count(); resizeCommitteeWrapper(); handleCommitteeClick();" onresize = "stretch_footer(); resizeCommitteeWrapper()" style="background: url('images/backgrounds/background2.jpg');">
<center>
<form id="form1" runat="server">
 <Ajax:ToolkitScriptManager ID="ScriptManager" runat="server"></Ajax:ToolkitScriptManager>
<section class = 'oxwrapper'>	
<div class="oxcontent"  style="width:900px;margin-left:-60px;">
<%--<asp:UpdatePanel ID="UpdatePanel3" runat="server" UpdateMode="Conditional">
 <Triggers>
   <asp:AsyncPostBackTrigger ControlID="ddlPositions" EventName="SelectedIndexChanged" />
 </Triggers>
<ContentTemplate>--%>
<h1 align="center"> INTERNATIONAL PRESS FORM AMIMUN'20 </h1>
<h2>Application is closed</h2>

<div style="display:none">
<h3 align="left" style="margin-left:0px;width:auto;">International Press Positions Open :
<asp:DropDownList ID="ddlPositions" runat="server" Width="300" Font-Size="Medium" 
    AutoPostBack="true"  OnSelectedIndexChanged  ="ddlPositions_SelectedIndexChanged">
<asp:ListItem Text="Journalists" Value="1" Selected="True"></asp:ListItem>
<%--<asp:ListItem Text="Head of Photography" Value="2"></asp:ListItem>
<asp:ListItem Text="Journalists" Value="3"></asp:ListItem>--%>
<asp:ListItem Text="Photographers" Value="4"></asp:ListItem>
<%--<asp:ListItem Text="Videographers" Value="5"></asp:ListItem>
<asp:ListItem Text="Caricaturists" Value="6"></asp:ListItem>
<asp:ListItem Text="Layout Designers" Value="7"></asp:ListItem>--%>
</asp:DropDownList>
</h3>
<%--</ContentTemplate>
</asp:UpdatePanel>--%>
<div id="secretariat">

<h3 style="background:#a22929  none repeat scroll 0 0;font-size: 1.3em;padding: 10px 10px 10px 10px;width:350px;margin-left:-40px;color:#ffffff;">Personal Details</h3>

<span style="text-align:right;"><asp:Label id="lblName" runat="server" Text="Name :"  Width="290"></asp:Label></span>
<asp:TextBox id="name" placeholder="Name" runat="server" MaxLength="50" Width="300" />
<asp:RequiredFieldValidator runat="server" id="reqname" controltovalidate="name" errormessage="Please Enter Name!" ForeColor="#FF3300" ValidationGroup="VGClaims" Display="None" />
<br /><br />

<span style="text-align:right;"><asp:Label id="lblCollege" runat="server" Text="College/University (Attending/Attended) : "  Width="290"></asp:Label></span>
<asp:TextBox id="institution"  MaxLength="50" runat="server" placeholder="College/University (Attending/Attended)" Width="300" />
<asp:RequiredFieldValidator runat="server" id="reqinstitution" controltovalidate="institution" errormessage="Please Enter College/University!" ForeColor="#FF3300" ValidationGroup="VGClaims" Display="None"/>
<br /><br />

<span style="text-align:right;"><asp:Label id="lblEducation" runat="server" Text="Educational Qualification (Specify Course) :"  Width="290"></asp:Label></span>
<asp:TextBox id="education" MaxLength="50" runat="server" placeholder="Educational Qualification (Specify Course)" Width="300"/>
<asp:RequiredFieldValidator runat="server" id="reqcourse" controltovalidate="education" errormessage="Please Enter Qualification!" ForeColor="#FF3300" ValidationGroup="VGClaims" Display="None"/>
<br /><br />

<span style="text-align:right;vertical-align:top;"><asp:Label id="lblAddress" runat="server" Text="Current Address : "  Width="290" Style="vertical-align:top;"></asp:Label></span>
<asp:TextBox id="address"  TextMode="MultiLine" rows="5" columns="38" runat="server" MaxLength="500" Width="300" placeholder="Current Address"/>
<asp:RequiredFieldValidator runat="server" id="reqaddress" controltovalidate="address" errormessage="Please Enter Current Address!" ForeColor="#FF3300" ValidationGroup="VGClaims" Display="None"/>
<asp:RegularExpressionValidator runat="server" id="regex1" ControlToValidate="address" ValidationExpression="(\s|.){0,500}$" errormessage="Enter Address Lenth 1-500" ForeColor="#FF3300" ValidationGroup="VGClaims" Display="None"/>

<br />

<span style="text-align:middle;vertical-align:middle;margin-left:-180px;"><asp:Label id="lblAccommodation" runat="server" Text="Accommodation Required : "  Width="490"></asp:Label></span>
<center style="margin-left:150px;width:150px;margin-top:-30px;">
<asp:RadioButtonList id="rdbaccommodation" runat="server" RepeatDirection="Horizontal" style="display:inline; vertical-align:middle;" Width="100">
<asp:ListItem Text="Yes" Value="1" Selected="True"></asp:ListItem>
<asp:ListItem Text="No" Value="0"></asp:ListItem>
</asp:RadioButtonList>
</center>
<h3 style="background:#a22929 none repeat scroll 0 0;font-size: 1.3em;padding: 10px 10px 10px 10px;width:350px;margin-left:-40px;color:#ffffff;">Contact Information</h3>

<span style="text-align:right;vertical-align:top;"><asp:Label id="lblMobileNo" runat="server" Text="Mobile Number : "  Width="290"></asp:Label></span>

<asp:TextBox id="mobileno" runat="server" placeholder="10 Digit Mobile Number"  MaxLength="10" Width="300"/>

  <asp:RequiredFieldValidator ID="RFVMobileNo" runat="server" Display="None"
   ControlToValidate="mobileno" ErrorMessage="Please Enter Mobile No.!" ValidationGroup="VGClaims"
   ForeColor="#FF3300"></asp:RequiredFieldValidator>
   <asp:RegularExpressionValidator ID="reqmobile" runat="server" ValidationGroup="VGClaims"
    ControlToValidate="mobileno" ErrorMessage="10 Digits Mobile No Required!" Display="None"
    ValidationExpression="^\d{10}$"  ForeColor="#FF3300"></asp:RegularExpressionValidator>

    <br /><br />

 <span style="text-align:right;vertical-align:top;"><asp:Label id="lblPhoneNo" runat="server" Text="Landline Number : "  Width="290"></asp:Label></span>
 <asp:TextBox id="phoneno" runat="server" placeholder="10 Digit Phone Number"  MaxLength="10" Width="300"/>

  <asp:RequiredFieldValidator ID="RFVPhoneNo" runat="server" Display="None"
    ControlToValidate="phoneno" ErrorMessage="Please Enter Phone No.!" ValidationGroup="VGClaims"
    ForeColor="#FF3300"></asp:RequiredFieldValidator>
   <asp:RegularExpressionValidator ID="REVPhoneNo" runat="server" ValidationGroup="VGClaims"
    ControlToValidate="phoneno" ErrorMessage="10 Digits Phone No Required!" Display="None"
    ValidationExpression="^\d{10}$"  ForeColor="#FF3300"></asp:RegularExpressionValidator>

    <br /><br />

<span style="text-align:right;vertical-align:top;"><asp:Label id="lblEmail" runat="server" Text="Email Address : "  Width="290"></asp:Label></span>
<asp:TextBox ID="email"  MaxLength="50" runat="server" placeholder="Email Address"  Width="300"></asp:TextBox>
<asp:RequiredFieldValidator ID="RFVEmail" runat="server" Display="None"
   ControlToValidate="email" ErrorMessage="Please Enter Email!" ValidationGroup="VGClaims"
   ForeColor="#FF3300"></asp:RequiredFieldValidator>
<asp:RegularExpressionValidator ID="ValidateEmail" runat="server" ControlToValidate="email" ValidationGroup="VGClaims" Display="None"
    ErrorMessage="Invalid E-mail!" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

<br /><br />
<span style="display:none;">
<span style="text-align:center;vertical-align:super;"><asp:Label id="lblEditor" runat="server" Text="If you are not selected for the post of the editor/head of photography, would you be willing to participate as a Reporter/Photographer in AMIMUN'16? : "  Width="850"></asp:Label></span><br />
<center style="margin-left:300px;width:150px;"><asp:RadioButtonList id="rdbEditor" runat="server" RepeatDirection="Horizontal" style="display:inline; vertical-align:middle;" Width="50">
<asp:ListItem Text="Yes" Value="1" Selected="True"></asp:ListItem>
<asp:ListItem Text="No" Value="0"></asp:ListItem>
</asp:RadioButtonList></center>

<h3 style="background:#053774 none repeat scroll 0 0;font-size: 1.3em;padding: 10px 10px 10px 10px;width:350px;margin-left:-40px;">Prospective Editor </h3>
<span style="text-align:right;vertical-align:top;"><asp:Label id="lblEditor1" runat="server" Text="Please mention in bullet points any previous experience you have had in the field of journalism : " ></asp:Label></span>

<br /><br />
<asp:TextBox ID="txtEditor1" TextMode="MultiLine" rows="10" columns="100" runat="server" placeholder="Answer Length Max 5000 Characters" Width="700"></asp:TextBox>
<asp:RequiredFieldValidator runat="server" id="RFVEditor1" controltovalidate="txtEditor1" errormessage="Please Enter Prospective Editor Answer Length 1-5000!" ForeColor="#FF3300" ValidationGroup="VGClaims1" Display="None"/>
<asp:RegularExpressionValidator runat="server" id="REVEditor1" ControlToValidate="txtEditor1" ValidationExpression="(\s|.){0,5000}$" errormessage="Enter Answer Lenth 1-5000" ForeColor="#FF3300" ValidationGroup="VGClaims1" Display="None"/>
<br /><br />
<span style="text-align:right;vertical-align:top;"><asp:Label id="lblEditor2" runat="server" Text="According to you, what is the most important objective/purpose of the simulation of an international press at a Model UN conference : " ></asp:Label></span>
<br /><br />
<asp:TextBox ID="txtEditor2" TextMode="MultiLine" rows="10" columns="100" runat="server" placeholder="Answer Length Max 5000 Characters" Width="700"></asp:TextBox>
<asp:RequiredFieldValidator runat="server" id="RFVEditor2" controltovalidate="txtEditor2" errormessage="Please Enter Prospective Editor Answer Length 1-5000!" ForeColor="#FF3300" ValidationGroup="VGClaims1" Display="None"/>
<asp:RegularExpressionValidator runat="server" id="REVEditor2" ControlToValidate="txtEditor2" ValidationExpression="(\s|.){0,5000}$" errormessage="Enter Answer Lenth 1-5000" ForeColor="#FF3300" ValidationGroup="VGClaims1" Display="None"/>
<br /><br />
<span style="text-align:right;vertical-align:top;"><asp:Label id="lblEditor3" runat="server" Text="Please attach a piece written by you that exemplifies who you are as a writer and thinker. This can be pasted below as no other documents other than this application will be looked at : " ></asp:Label></span>
<br /><br />
<asp:TextBox ID="txtEditor3" TextMode="MultiLine" rows="10" columns="100" runat="server" placeholder="Answer Length Max 5000 Characters" Width="700"></asp:TextBox>
<asp:RequiredFieldValidator runat="server" id="RFVEditor3" controltovalidate="txtEditor3" errormessage="Please Enter Prospective Editor Answer Length 1-5000!" ForeColor="#FF3300" ValidationGroup="VGClaims1" Display="None"/>
<asp:RegularExpressionValidator runat="server" id="REVEditor3" ControlToValidate="txtEditor3" ValidationExpression="(\s|.){0,5000}$" errormessage="Enter Answer Lenth 1-5000" ForeColor="#FF3300" ValidationGroup="VGClaims1" Display="None"/>
<br /><br />

<h3 style="background:#053774 none repeat scroll 0 0;font-size: 1.3em;padding: 10px 10px 10px 10px;width:350px;margin-left:-40px;">Prospective Head of Photography  </h3>

<span style="text-align:right;vertical-align:top;"><asp:Label id="lblPhotography1" runat="server" Text="Please mention in bullet points any professional experience you have had in the field of photography : " ></asp:Label></span>
<br /><br />
<asp:TextBox ID="txtPhotography1" TextMode="MultiLine" rows="10" columns="100" runat="server" placeholder="Answer Length Max 5000 Characters" Width="700"></asp:TextBox>
<asp:RequiredFieldValidator runat="server" id="RFVPhoto1" controltovalidate="txtPhotography1" errormessage="Please Enter Prospective Head of Photography Answer 1!" ForeColor="#FF3300" ValidationGroup="VGClaims1" Display="None"/>
<asp:RegularExpressionValidator runat="server" id="REVPhoto1" ControlToValidate="txtPhotography1" ValidationExpression="(\s|.){0,5000}$" errormessage="Enter Answer Lenth 1-5000" ForeColor="#FF3300" ValidationGroup="VGClaims1" Display="None"/>
<br /><br />

<span style="text-align:right;vertical-align:top;"><asp:Label id="lblPhotography2" runat="server" Text="According to you, in what ways can research in a Model UN impact the work of a photographer : " ></asp:Label></span>
<br /><br />
<asp:TextBox ID="txtPhotography2" TextMode="MultiLine" rows="10" columns="100" runat="server" placeholder="Answer Length Max 5000 Characters" Width="700"></asp:TextBox>
<asp:RequiredFieldValidator runat="server" id="RFVPhoto2" controltovalidate="txtPhotography2" errormessage="Please Enter Prospective Head of Photography Answer 2!" ForeColor="#FF3300" ValidationGroup="VGClaims1" Display="None"/>
<asp:RegularExpressionValidator runat="server" id="REVPhoto2" ControlToValidate="txtPhotography2" ValidationExpression="(\s|.){0,5000}$" errormessage="Enter Answer Lenth 1-5000" ForeColor="#FF3300" ValidationGroup="VGClaims1" Display="None"/>
<br /><br />
</span>

<p>Prior MUN Experience </p>

<asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
<ContentTemplate>
<div style="margin-left:-30px;">
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

<asp:TemplateColumn HeaderText="PLACE OF MUN">
<ItemTemplate>
<asp:Label ID="lblcountry" runat="server" Text='<%#DataBinder.Eval(Container.DataItem,"Country")%>'></asp:Label>
</ItemTemplate>
<FooterTemplate>
    <asp:TextBox ID="txtcountry" runat="server" Width="108px" MaxLength="50"></asp:TextBox>
     <asp:RequiredFieldValidator ID="RFV3" runat="server"  ValidationGroup="VGClaim"  Display="None"
        ControlToValidate="txtcountry" ErrorMessage="Please enter place of mun!"></asp:RequiredFieldValidator>
</FooterTemplate>
</asp:TemplateColumn>

<asp:TemplateColumn HeaderText="POSITION/COMMITTEE">
<ItemTemplate>
<asp:Label ID="lblcommitee" runat="server" Text='<%#DataBinder.Eval(Container.DataItem,"Commitee")%>'></asp:Label>
</ItemTemplate>
<FooterTemplate>
    <asp:TextBox ID="txtcommitee" runat="server" Width="108px" MaxLength="50"></asp:TextBox>
     <asp:RequiredFieldValidator ID="RFV4" runat="server"  ValidationGroup="VGClaim"  Display="None"
        ControlToValidate="txtcommitee" ErrorMessage="Please enter commitee!"></asp:RequiredFieldValidator>
</FooterTemplate>
</asp:TemplateColumn>

<asp:TemplateColumn HeaderText="ACHIEVEMENTS">
<ItemTemplate>
<asp:Label ID="lblawards" runat="server" Text='<%#DataBinder.Eval(Container.DataItem,"Awards")%>'></asp:Label>
</ItemTemplate>
<FooterTemplate>
    <asp:TextBox ID="txtawards" runat="server" Width="108px" MaxLength="50"></asp:TextBox>
     <asp:RequiredFieldValidator ID="RFV5" runat="server"  ValidationGroup="VGClaim"  Display="None"
        ControlToValidate="txtawards" ErrorMessage="Please enter achievements!"></asp:RequiredFieldValidator>
</FooterTemplate>
</asp:TemplateColumn>

<asp:TemplateColumn HeaderText="ACTION">
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
<br /><b>*Feel free to add rows.</b>
</div>

<h3 style="background:#053774 none repeat scroll 0 0;font-size: 1.3em;padding: 10px 10px 10px 10px;width:900px;margin-left:-10px;">
<center><b><u>APPLICATION REQUIREMENTS</u></b></center> <br />
<span id="ip1_1" runat="server">
<b>Prospective Editor  - </b> <br />
<ul style="font-size:16px;">
<li>
<asp:Label id="lblEditQst1" runat="server" Text="What difference does the presence of an International Press team make to a Model United Nations Conference?  (In 150-200 words)."></asp:Label>  
</li><br />
<asp:TextBox ID="txtQst1" runat="server" Width="800px" TextMode="MultiLine" Rows="3"></asp:TextBox><br /><br />
<li>
<asp:Label id="lblEditQst2" runat="server" Text="Pick any global issue that recently received a lot of attention and write your analysis of it in not more than 250-300 words."></asp:Label>  
</li><br />
<asp:TextBox ID="txtQst2" runat="server" Width="800px" MaxLength="50" TextMode="MultiLine" Rows="3"></asp:TextBox><br /><br />
<li>
<asp:Label id="lblEditQst3" runat="server" Text="Do you think Paris Agreement is the solution to climate change? Why/Why not."></asp:Label>  
</li><br />
<asp:TextBox ID="txtQst3" runat="server" Width="800px" MaxLength="50" TextMode="MultiLine" Rows="3"></asp:TextBox>
</ul>
</span>
<span id="ip1_2" runat="server">
  <b>Prospective Photographers –</b>
  <ul style="font-size:16px;">
  <li>Send in 5 photos (more if you want) taken by you that depict your talents in the sphere of photography. Preferably portraits or Model UN pictures</li><br />
  <li><asp:Label id="lblPhotoQst2" runat="server" Text="List your experience, other than MUNs in the field of photography."></asp:Label></li><br />
   <asp:TextBox ID="txtExp" runat="server" Width="800px" MaxLength="50" TextMode="MultiLine" Rows="3"></asp:TextBox>   
  <br />
 </ul>
</span>
<span id="ip2_1" runat="server">
<b>Prospective Journalists -</b>
 <ul style="font-size:16px;">
<li><b>Comment on any one of the following topics in not more than 300 words:</b><br />
 <ol style="font-size:16px;">
<li>Unification of Koreas – Political and economic implications on new world order.</li><br />
<li>Shinzo Abe – Pushes towards militarization of Japan.</li><br />
<li>Comment on the growing gap between Swacch Bharat and Safe Bharat.</li><br />
</ol>
<li>Kindly attach two articles in Portable Document Format file (.pdf) written by you.</li><br />

<li>List your experience, other than MUNs, in the sphere of Journalism.</li><br />

<li>Do you have any new and innovative thoughts that can be incorporated in the newsletters and the functioning of International press at AMIMUN'16? </li><br />
</ul>
</span>
<span id="ip2_2" runat="server">
 <b> Prospective Photographers –</b>
 <ul style="font-size:16px;">
<li>Send in 5 photos (more if you want) taken by you that depict your talents in the sphere of photography. Preferably portraits or Model UN pictures
</li><br />
<li>List your experience, other than MUNs in the field of photography.</li>
<asp:TextBox ID="txtexperience" runat="server" Width="108px" MaxLength="50"></asp:TextBox>
<br />
</ul>
 </span>
<span id="ip2_3" runat="server">
 <b>Prospective Layout Designer –</b>
 <ul style="font-size:16px;">
<li>Attach two samples of designs in portrait format, which you would like to have in the Newsletter, with the application form.</li><br />

<li>Attach any newsletters/posters that you designed.</li><br />
</ul>
</span>
<span id="ip2_4" runat="server">
 <b>Prospective Caricaturist –</b>
 <ul style="font-size:16px;">
<li>Attach scanned copies of caricatures along with the pictures of the person whose caricature has been made, with the application form.
</li><br />
</ul>
</span>
<span id="ip2_5" runat="server">
 <b> Prospective Videographers –</b>
 <ul style="font-size:16px;">
<li>Attach links to videos made by you, with the application form. </li><br />
</ul>
</span>
<b>NOTE:</b><br />
<ul style="font-size:16px;">
The applications should have the subject “Your Name_Post applied for” and should be mailed to <a href="mailto:amimunip19@gmail.com ">amimunip19@gmail.com </a>
<br /><br /><br />

For any queries, feel free to contact-<br />
Prakhar Gupta, Secretary-General +91-9818273883,<br />
Deviena Srivastava, Director-General +91-9792208830<br /><br />
Sumit Singh, Under Director-General, Web Operations and Design +91-8826033168<br /><br />
Amritansh Pandey, Under Director-General, Web Operations and Design +91-8130513047<br /><br />
</ul>
  </h3>

<p>
 <asp:UpdatePanel ID="UpdatePanel2" runat="server" UpdateMode="Conditional">
 <ContentTemplate>
<p style="text-align: center; ">
    <asp:Button runat="server" id="btnSubmitForm" text="SUBMIT APPLICATION" onclick="btnSubmitForm_Click" ValidationGroup="VGClaims" Font-Bold="true" Font-Size="Large"/>
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
  </p>
</p>
</section>
</center>
 </form>	
</div>
    <!-- footer start -->
<center>
<div class="footer-main">
<div class="footer-box">
<div class="footer-col">
<p>CONTACT US</p>
<br/>
<i class="fa fa-envelope" aria-hidden="true"></i>
<span><a>amitymun189gmail.com</a></span>
<br/>
<i class="fa fa-phone" aria-hidden="true"></i>
<span><a>+91 9650140135, 9717510787</a></span>
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

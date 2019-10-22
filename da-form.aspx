<!DOCTYPE html>
<html>

<head>
    <title>AMIMUN 2020</title>
    <!--Fav Icon-->
    <link rel="icon" href="assets/amimun.png" type="image/gif" sizes="16x16">

    <!--Import Google Icon Font-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <!--Import Copper Plate Gothic Bold Font-->
    <link href="//db.onlinewebfonts.com/c/b22afb9d7f41ae60d566a48f36cd4fde?family=Copperplate+Gothic+Bold"
        rel="stylesheet" type="text/css" />

    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="css/materialize.min.css" media="screen,projection" />

    <!--Importing Custom CSS-->
    <link type="text/css" rel="stylesheet" href="css/style.css" media="screen,projection" />

    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>

<body>
    <!--Navigation Starts Here-->
    <header class="nav-center">
        <div class="navbar-fixed">
            <nav class="nav-wrapper nav-color center">
                <div class="container">
                    <a href="" class="sidenav-trigger" data-target="mobile-menu">
                        <i class="material-icons">menu</i>
                    </a>
                    <ul class="hide-on-med-and-down">
                        <li><a href="index.html">HOME</a></li>
                        <li><a class="dropdown-trigger" href="#!" data-target="about">ABOUT US<i
                                    class="material-icons right drop-icon">arrow_drop_down</i></a></li>
                        <li><a class="dropdown-trigger" href="#!" data-target="apply">APPLY<i
                                    class="material-icons right drop-icon">arrow_drop_down</i></a></li>
                        <li><a href="committee.html">COMMITTEES</a></li>
                        <li><a href="club.html">AMIMUN CLUB</a></li>
                        <li><a href="contanct.html">CONTACT US</a></li>
                    </ul>

                    <!-- Dropdown Structure for About -->
                    <ul id="about" class="dropdown-content">
                        <li><a href="about-amimun.html">ABOUT AMIMUN</a></li>
                        <li><a href="about-amity.html">ABOUT AMITY</a></li>
                        <li class="divider"></li>
                        <li><a href="messages.html">MESSAGES</a></li>
                        <li><a href="advisory.html">ADVISORY BOARD</a></li>
                        <li><a href="secretariat.html">SECRETARIAT</a></li>
                        <li><a href="oc.html">ORGANISING COMMITTEE</a></li>
                    </ul>

                    <!-- Dropdown Structure for Apply -->
                    <ul id="apply" class="dropdown-content">
                        <li><a href="forms/DelegateForm.aspx">DELEGATE APPLICATION</a></li>
                        <li class="divider"></li>
                        <li><a href="forms/IPForm.aspx">IP APPLICATION</a></li>
                    </ul>
                    <!--Mobile Device Navigation-->
                    <ul class="sidenav grey lighten-5" id="mobile-menu">
                        <li><a href="index.html">HOME</a></li>
                        <hr>
                        <li><a href="about-amimun.html">ABOUT AMIMUN</a></li>
                        <li><a href="about-amity.html">ABOUT AMITY</a></li>
                        <li><a href="messages.html">MESSAGES</a></li>
                        <li><a href="advisory.html">ADVISORY BOARD</a></li>
                        <li><a href="secretariat.html">SECRETARIAT</a></li>
                        <li><a href="oc.html">ORGANISING COMMITTEE</a></li>
                        <hr>
                        <li><a href="da-form.html">DELEGATE APPLICATION</a></li>
                        <li><a href="ip-form.html">IP APPLICATION</a></li>
                        <hr>
                        <li><a href="committee.html">COMMITTEES</a></li>
                        <hr>
                        <li><a href="club.html">AMIMUN CLUB</a></li>
                        <hr>
                        <li><a href="contanct.html">CONTACT US</a></li>
                    </ul>
                </div>
            </nav>
        </div>
    </header>
    <!--Navigation Ends Here-->


    <div class="container">
        <h2 class="header center">Delegate Application</h2>
        <div style="height: 20px"></div>
        <!-- Delegate Form Starts Here -->
        <div class="container">
            <form class="col s12">
                <div class="row">
                    <div class="input-field col s12">
                        <input placeholder="Enter Full Name" id="fname" type="text" class="validate">
                        <label for="fname">Full Name</label>
                    </div>
                    <div class="input-field col s12">
                        <input placeholder="Enter Email ID" id="email" type="text" class="validate">
                        <label for="email">Email ID</label>
                    </div>
                    <div class="input-field col s12">
                        <input placeholder="Enter Phone Number" id="phone" type="text" class="validate">
                        <label for="phone">Phone Number</label>
                    </div>
                    <div class="input-field col s12">
                        <input placeholder="Enter College Name or Institute Name" id="college" type="text"
                            class="validate">
                        <label for="college">College/Institute Name</label>
                    </div>
                    <div class="input-field col s12">
                        <input placeholder="Enter University Name" id="uni" type="text" class="validate">
                        <label for="uni">University Name</label>
                    </div>
                    <div class="input-field col s12">
                        <input placeholder="Enter City" id="city" type="text" class="validate">
                        <label for="city">City</label>
                    </div>
                    <div class="input-field col s12">
                        <input placeholder="Enter State" id="state" type="text" class="validate">
                        <label for="state">State</label>
                    </div>

                    <div class="input-field col s12">
                        <input placeholder="Enter Country" id="country" type="text" class="validate">
                        <label for="country">Country</label>
                    </div>

                    <div class="input-field col s12">
                        <input placeholder="Enter Course" id="course" type="text" class="validate">
                        <label for="course">Course</label>
                    </div>

                    <div class="input-field col s12">
                        <input placeholder="Enter Course" id="dob" type="text" class="validate">
                        <label for="dob">Date of Birth</label>
                        <span class="helper-text" data-error="wrong" data-success="right">Format: DD-MM-YY</span>
                    </div>


                    <div class="input-field col s12">
                        <span class="grey-text">Year</span>
                        <p>
                            <label>
                                <input name="group1" type="radio" />
                                <span>1st Year</span>
                            </label>
                        </p>
                        <p>
                            <label>
                                <input name="group1" type="radio" />
                                <span>2nd Year</span>
                            </label>
                        </p>
                        <p>
                            <label>
                                <input name="group1" type="radio" />
                                <span>3rd Year</span>
                            </label>
                        </p>
                        <p>
                            <label>
                                <input name="group1" type="radio" />
                                <span>4th Year</span>
                            </label>
                        </p>
                        <p>
                            <label>
                                <input name="group1" type="radio" />
                                <span>5th Year</span>
                            </label>
                        </p>
                    </div>
                    <!--Committee Preference 1-->
                    <div class="input-field col s12">
                        <asp:DropDownList ID="committee_first" runat="server" onchange="juno()">
                            <asp:ListItem Text="Committee" Value="Committee" />
                            <asp:ListItem Text="UNFGA" Value="UNFGA" />
                            <asp:ListItem Text="UNHRC" Value="UNHRC" />
                            <asp:ListItem Text="UNHSC" Value="UNHSC" />
                            <asp:ListItem Text="UNCSW" Value="UNCSW" />
                            <asp:ListItem Text="UNCND" Value="UNCND" />
                            <asp:ListItem Text="WTO" Value="WTO" />
                            <asp:ListItem Text="CCC" Value="CCC" />
                            <asp:ListItem Text="AIPPM" Value="AIPPM" />
                        </asp:DropDownList>
                    </div>

                    <!--UNFGA-->
                    <div class="input-field col s12" id="disec_1">
                        <asp:DropDownList ID="disec_countries_1" runat="server">
                            <asp:ListItem Text="Country" Value="Country" />
                            <asp:ListItem Text="Afghanistan" Value="Afghanistan" />
                            <asp:ListItem Text="Antigua and Barbuda" Value="Antigua and Barbuda" />
                            <asp:ListItem Text="Argentina" Value="Argentina" />
                            <asp:ListItem Text="Australia" Value="Australia" />
                            <asp:ListItem Text="Austria" Value="Austria" />
                            <asp:ListItem Text="Bahamas" Value="Bahamas" />
                            <asp:ListItem Text="Bangladesh" Value="Bangladesh" />
                            <asp:ListItem Text="Barbados" Value="Barbados" />
                            <asp:ListItem Text="Belarus" Value="Belarus" />
                            <asp:ListItem Text="Belgium" Value="Belgium" />
                            <asp:ListItem Text="Bhutan" Value="Bhutan" />
                            <asp:ListItem Text="Bolivarian Republic of Venezuela"
                                Value="Bolivarian Republic of Venezuela" />
                            <asp:ListItem Text="Brazil" Value="Brazil" />
                            <asp:ListItem Text="Bulgaria" Value="Bulgaria" />
                            <asp:ListItem Text="Burkina Faso" Value="Burkina Faso" />
                            <asp:ListItem Text="Canada" Value="Canada" />
                            <asp:ListItem Text="Central African Republic" Value="Central African Republic" />
                            <asp:ListItem Text="Chad" Value="Chad" />
                            <asp:ListItem Text="Chile" Value="Chile" />
                            <asp:ListItem Text="Colombia" Value="Colombia" />
                            <asp:ListItem Text="Comoros" Value="Comoros" />
                            <asp:ListItem Text="Costa Rica" Value="Costa Rica" />
                            <asp:ListItem Text="Côte d'Ivoire" Value="Côte d'Ivoire" />
                            <asp:ListItem Text="Croatia" Value="Croatia" />
                            <asp:ListItem Text="Cuba" Value="Cuba" />
                            <asp:ListItem Text="Cyprus" Value="Cyprus" />
                            <asp:ListItem Text="Czech Republic" Value="Czech Republic" />
                            <asp:ListItem Text="Democratic People's Republic of Korea"
                                Value="Democratic People's Republic of Korea" />
                            <asp:ListItem Text="Democratic Republic of the Congo"
                                Value="Democratic Republic of the Congo" />
                            <asp:ListItem Text="Denmark" Value="Denmark" />
                            <asp:ListItem Text="Egypt" Value="Egypt" />
                            <asp:ListItem Text="Ecuador" Value="Ecuador" />
                            <asp:ListItem Text="El Salvador" Value="El Salvador" />
                            <asp:ListItem Text="Equatorial Guinea" Value="Equatorial Guinea" />
                            <asp:ListItem Text="Estonia" Value="Estonia" />
                            <asp:ListItem Text="Ethiopia" Value="Ethiopia" />
                            <asp:ListItem Text="Fiji" Value="Fiji" />
                            <asp:ListItem Text="Finland" Value="Finland" />
                            <asp:ListItem Text="France" Value="France" />
                            <asp:ListItem Text="Germany" Value="Germany" />
                            <asp:ListItem Text="Ghana" Value="Ghana" />
                            <asp:ListItem Text="Greece" Value="Greece" />
                            <asp:ListItem Text="Grenada" Value="Grenada" />
                            <asp:ListItem Text="Guatemala" Value="Guatemala" />
                            <asp:ListItem Text="Guinea" Value="Guinea" />
                            <asp:ListItem Text="Haiti" Value="Haiti" />
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
                            <asp:ListItem Text="Jamaica" Value="Jamaica" />
                            <asp:ListItem Text="Japan" Value="Japan" />
                            <asp:ListItem Text="Jordan" Value="Jordan" />
                            <asp:ListItem Text="Kenya" Value="Kenya" />
                            <asp:ListItem Text="Kyrgyzstan" Value="Kyrgyzstan" />
                            <asp:ListItem Text="Latvia" Value="Latvia" />
                            <asp:ListItem Text="Libya" Value="Libya" />
                            <asp:ListItem Text="Liechtenstein" Value="Liechtenstein" />
                            <asp:ListItem Text="Lithuania" Value="Lithuania" />
                            <asp:ListItem Text="Luxembourg" Value="Luxembourg" />
                            <asp:ListItem Text="Madagascar" Value="Madagascar" />
                            <asp:ListItem Text="Malaysia" Value="Malaysia" />
                            <asp:ListItem Text="Maldives" Value="Maldives" />
                            <asp:ListItem Text="Mali" Value="Mali" />
                            <asp:ListItem Text="Malta" Value="Malta" />
                            <asp:ListItem Text="Marshall Islands" Value="Marshall Islands" />
                            <asp:ListItem Text="Mauritius" Value="Mauritius" />
                            <asp:ListItem Text="Mexico" Value="Mexico" />
                            <asp:ListItem Text="Monaco" Value="Monaco" />
                            <asp:ListItem Text="Mongolia" Value="Mongolia" />
                            <asp:ListItem Text="Montenegro" Value="Montenegro" />
                            <asp:ListItem Text="Morocco" Value="Morocco" />
                            <asp:ListItem Text="Mozambique" Value="Mozambique" />
                            <asp:ListItem Text="Myanmar" Value="Myanmar" />
                            <asp:ListItem Text="Namibia" Value="Namibia" />
                            <asp:ListItem Text="Nepal" Value="Nepal" />
                            <asp:ListItem Text="Netherlands" Value="Netherlands" />
                            <asp:ListItem Text="New Zealand" Value="New Zealand" />
                            <asp:ListItem Text="Norway" Value="Norway" />
                            <asp:ListItem Text="Pakistan" Value="Pakistan" />
                            <asp:ListItem Text="Paraguay" Value="Paraguay" />
                            <asp:ListItem Text="Panama" Value="Panama" />
                            <asp:ListItem Text="Peru" Value="Peru" />
                            <asp:ListItem Text="Philippines" Value="Philippines" />
                            <asp:ListItem Text="Portugal" Value="Portugal" />
                            <asp:ListItem Text="Qatar" Value="Qatar" />
                            <asp:ListItem Text="Republic of China" Value="Republic of China" />
                            <asp:ListItem Text="Republic of Congo" Value="Republic of Congo" />
                            <asp:ListItem Text="Republic of Korea" Value="Republic of Korea" />
                            <asp:ListItem Text="Romania" Value="Romania" />
                            <asp:ListItem Text="Russian Federation" Value="Russian Federation" />
                            <asp:ListItem Text="Rwanda" Value="Rwanda" />
                            <asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
                            <asp:ListItem Text="Senegal" Value="Senegal" />
                            <asp:ListItem Text="Serbia" Value="Serbia" />
                            <asp:ListItem Text="Sierra Leone" Value="Sierra Leone" />
                            <asp:ListItem Text="Singapore" Value="Singapore" />
                            <asp:ListItem Text="Slovakia" Value="Slovakia" />
                            <asp:ListItem Text="Slovenia" Value="Slovenia" />
                            <asp:ListItem Text="Solomon Islands" Value="Solomon Islands" />
                            <asp:ListItem Text="Somalia" Value="Somalia" />
                            <asp:ListItem Text="South Africa" Value="South Africa" />
                            <asp:ListItem Text="Spain" Value="Spain" />
                            <asp:ListItem Text="Sri Lanka" Value="Sri Lanka" />
                            <asp:ListItem Text="Sudan" Value="Sudan" />
                            <asp:ListItem Text="Sweden" Value="Sweden" />
                            <asp:ListItem Text="Switzerland" Value="Switzerland" />
                            <asp:ListItem Text="Syrian Arab Republic" Value="Syrian Arab Republic" />
                            <asp:ListItem Text="Thailand" Value="Thailand" />
                            <asp:ListItem Text="Togo" Value="Togo" />
                            <asp:ListItem Text="Tuvalu" Value="Tuvalu" />
                            <asp:ListItem Text="Turkey" Value="Turkey" />
                            <asp:ListItem Text="Uganda" Value="Uganda" />
                            <asp:ListItem Text="Ukraine" Value="Ukraine" />
                            <asp:ListItem Text="United Arab Emirates" Value="United Arab Emirates" />
                            <asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland"
                                Value="United Kingdom of Great Britain and Northern Ireland" />
                            <asp:ListItem Text="United States of America" Value="United States of America" />
                            <asp:ListItem Text="Uruguay" Value="Uruguay" />
                            <asp:ListItem Text="Uzbekistan" Value="Uzbekistan" />
                            <asp:ListItem Text="Vietnam" Value="Vietnam" />
                        </asp:DropDownList>
                    </div>

                    <!--UNHRC-->
                    <div class="input-field col s12" id="disec_2">
                        <asp:DropDownList ID="disec_countries_1" runat="server">
                            <asp:ListItem Text="Country" Value="Country" />
                            <asp:ListItem Text="Afghanistan" Value="Afghanistan" />
                            <asp:ListItem Text="Angola" Value="Angola" />
                            <asp:ListItem Text="Argentina" Value="Argentina" />
                            <asp:ListItem Text="Australia" Value="Australia" />
                            <asp:ListItem Text="Austria" Value="Austria" />
                            <asp:ListItem Text="Bahamas" Value="Bahamas" />
                            <asp:ListItem Text="Bahrain" Value="Bahrain" />
                            <asp:ListItem Text="Bangladesh" Value="Bangladesh" />
                            <asp:ListItem Text="Bulgaria" Value="Bulgaria" />
                            <asp:ListItem Text="Brazil" Value="Brazil" />
                            <asp:ListItem Text="Burkina Faso" Value="Burkino Faso" />
                            <asp:ListItem Text="Cameroon" Value="Cameroon" />
                            <asp:ListItem Text="Chile" Value="Chile" />
                            <asp:ListItem Text="Republic of China" Value="Republic of China" />
                            <asp:ListItem Text="Croatia" Value="Croatia" />
                            <asp:ListItem Text="Cuba" Value="Cuba" />
                            <asp:ListItem Text="Czech Republic" Value="Czech Republic" />
                            <asp:ListItem Text="Democratic Republic of Congo" Value="Democratic Republic of Congo" />
                            <asp:ListItem Text="Denmark" Value="Denmark" />
                            <asp:ListItem Text="Egypt" Value="Egypt" />
                            <asp:ListItem Text="Eritrea" Value="Eritrea" />
                            <asp:ListItem Text="Fiji" Value="Fiji" />
                            <asp:ListItem Text="Hungary" Value="Hungary" />
                            <asp:ListItem Text="Iceland" Value="Iceland" />
                            <asp:ListItem Text="India" Value="India" />
                            <asp:ListItem Text="Iraq" Value="Iraq" />
                            <asp:ListItem Text="Italy" Value="Italy" />
                            <asp:ListItem Text="Japan" Value="Japan" />
                            <asp:ListItem Text="Mexico" Value="Mexico" />
                            <asp:ListItem Text="Nepal" Value="Nepal" />
                            <asp:ListItem Text="Nigeria" Value="Nigeria" />
                            <asp:ListItem Text="Pakistan" Value="Pakistan" />
                            <asp:ListItem Text="Philippines" Value="Philippines" />
                            <asp:ListItem Text="Peru" Value="Peru" />
                            <asp:ListItem Text="Qatar" Value="Qatar" />
                            <asp:ListItem Text="Rawanda" Value="Rawanda" />
                            <asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
                            <asp:ListItem Text="Senegal" Value="Senegal" />
                            <asp:ListItem Text="Slovakia" Value="Slovakia" />
                            <asp:ListItem Text="Somalia" Value="Somalia" />
                            <asp:ListItem Text="South Africa" Value="South Africa" />
                            <asp:ListItem Text="Spain" Value="Spain" />
                            <asp:ListItem Text="Togo" Value="Togo" />
                            <asp:ListItem Text="Tunisia" Value="Tunisia" />
                            <asp:ListItem Text="Ukraine" Value="Ukraine" />
                            <asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland"
                                Value="United Kingdom of Great Britain and Northern Ireland" />
                            <asp:ListItem Text="United States of America" Value="United States of America" />
                        </asp:DropDownList>
                    </div>

                    <!--UNCSW-->

                    <div class="input-field col s12" id="disec_3">
                        <asp:DropDownList ID="disec_countries_1" runat="server">
                            <asp:ListItem Text="Country" Value="Country" />
                            <asp:ListItem Text="Algeria" Value="Algeria" />
                            <asp:ListItem Text="Australia" Value="Australia" />
                            <asp:ListItem Text="Bahrain" Value="Bahrain" />
                            <asp:ListItem Text="Bangladesh" Value="Bangladesh" />
                            <asp:ListItem Text="Belarus" Value="Belarus" />
                            <asp:ListItem Text="Brazil" Value="Brazil" />
                            <asp:ListItem Text="Canada" Value="Canada" />
                            <asp:ListItem Text="Chile" Value="Chile" />
                            <asp:ListItem Text="China" Value="China" />
                            <asp:ListItem Text="Comoros" Value="Comoros" />
                            <asp:ListItem Text="Congo" Value="Congo" />
                            <asp:ListItem Text="Cuba" Value="Cuba" />
                            <asp:ListItem Text="Equador" Value="Equador" />
                            <asp:ListItem Text="Equatorial Guinea" Value="Equatorial Guinea" />
                            <asp:ListItem Text="Estonia" Value="Estonia" />
                            <asp:ListItem Text="Germany" Value="Germany" />
                            <asp:ListItem Text="Ghana" Value="Ghana" />
                            <asp:ListItem Text="Guatemala" Value="Guatemala" />
                            <asp:ListItem Text="Haiti" Value="Haiti" />
                            <asp:ListItem Text="Iraq" Value="Iraq" />
                            <asp:ListItem Text="Ireland" Value="Ireland" />
                            <asp:ListItem Text="Israel" Value="Israel" />
                            <asp:ListItem Text="Japan" Value="Japan" />
                            <asp:ListItem Text="Kenya" Value="Kenya" />
                            <asp:ListItem Text="Kuwait" Value="Kuwait" />
                            <asp:ListItem Text="Malaysia" Value="Malaysia" />
                            <asp:ListItem Text="Namibia" Value="Namibia" />
                            <asp:ListItem Text="Nicaragua" Value="Nicaragua" />
                            <asp:ListItem Text="Niger" Value="Niger" />
                            <asp:ListItem Text="Nigeria" Value="Nigeria" />
                            <asp:ListItem Text="Norway" Value="Norway" />
                            <asp:ListItem Text="Peru" Value="Peru" />
                            <asp:ListItem Text="Qatar" Value="Qatar" />
                            <asp:ListItem Text="Republic of Korea" Value="Republic of Korea" />
                            <asp:ListItem Text="Russian Federation" Value="Russian Federation" />
                            <asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
                            <asp:ListItem Text="South Africa" Value="South Africa" />
                            <asp:ListItem Text="Togo" Value="Togo" />
                            <asp:ListItem Text="Trinidad and Tobago" Value="Trinidad and Tobago" />
                            <asp:ListItem Text="Tunisia" Value="Tunisia" />
                            <asp:ListItem Text="Turkmenistan" Value="Turkmenistan" />
                            <asp:ListItem Text="United Kingdom" Value="United Kingdom" />
                            <asp:ListItem Text="United States of America" Value="United States of America" />
                        </asp:DropDownList>
                    </div>

                    <!--UNCND-->

                    <div class="input-field col s12" id="disec_4">
                        <asp:DropDownList ID="disec_countries_1" runat="server">
                            <asp:ListItem Text="Country" Value="Country" />
                            <asp:ListItem Text="Afghanistan" Value="Afghanistan" />
                            <asp:ListItem Text="Algeria" Value="Algeria" />
                            <asp:ListItem Text="Argentina" Value="Argentina" />
                            <asp:ListItem Text="Australia" Value="Australia" />
                            <asp:ListItem Text="Austria" Value="Austria" />
                            <asp:ListItem Text="Belarus" Value="Belarus" />
                            <asp:ListItem Text="Belgium" Value="Belgium" />
                            <asp:ListItem Text="Brazil" Value="Brazil" />
                            <asp:ListItem Text="Burkina Faso" Value="Burkina Faso" />
                            <asp:ListItem Text="Cameroon" Value="Cameroon" />
                            <asp:ListItem Text="Canada" Value="Canada" />
                            <asp:ListItem Text="Chile" Value="Chile" />
                            <asp:ListItem Text="People's Republic of China" Value="People's Republic of China" />
                            <asp:ListItem Text="Colombia" Value="Colombia" />
                            <asp:ListItem Text="Côte d’Ivoire" Value="Côte d’Ivoire" />
                            <asp:ListItem Text="Croatia" Value="Croatia" />
                            <asp:ListItem Text="Cuba" Value="Cuba" />
                            <asp:ListItem Text="Czech Republic" Value="Czech Republic" />
                            <asp:ListItem Text="Democratic Republic of the Congo" Value="Democratic Republic of the Congo" />
                            <asp:ListItem Text="Ecuador" Value="Ecuador" />
                            <asp:ListItem Text="El Salvador" Value="El Salvador" />
                            <asp:ListItem Text="France" Value="France" />
                            <asp:ListItem Text="Germany" Value="Germany" />
                            <asp:ListItem Text="Guatemala" Value="Guatemala" />
                            <asp:ListItem Text="Hungary" Value="Hungary" />
                            <asp:ListItem Text="India" Value="India" />
                            <asp:ListItem Text="Islamic Republic of Iran" Value="Islamic Republic of Iran" />
                            <asp:ListItem Text="Italy" Value="Italy" />
                            <asp:ListItem Text="Japan" Value="Japan" />
                            <asp:ListItem Text="Kenya" Value="Kenya" />
                            <asp:ListItem Text="Kyrgyzstan" Value="Kyrgyzstan" />
                            <asp:ListItem Text="Mauritiana" Value="Mauritiana" />
                            <asp:ListItem Text="Mexico" Value="Mexico" />
                            <asp:ListItem Text="Netherlands" Value="Netherlands" />
                            <asp:ListItem Text="Norway" Value="Norway" />
                            <asp:ListItem Text="Pakistan" Value="Pakistan" />
                            <asp:ListItem Text="Peru" Value="Peru" />
                            <asp:ListItem Text="Qatar" Value="Qatar" />
                            <asp:ListItem Text="Republic of Korea" Value="Republic of Korea" />
                            <asp:ListItem Text="Russian Federation" Value="Russian Federation" />
                            <asp:ListItem Text="Slovakia" Value="Slovakia" />
                            <asp:ListItem Text="South Africa" Value="South Africa" />
                            <asp:ListItem Text="Spain" Value="Spain" />
                            <asp:ListItem Text="Sudan" Value="Sudan" />
                            <asp:ListItem Text="Switzerland" Value="Switzerland" />
                            <asp:ListItem Text="Thailand" Value="Thailand" />
                            <asp:ListItem Text="Togo" Value="Togo" />
                            <asp:ListItem Text="Turkey" Value="Turkey" />
                            <asp:ListItem Text="Uganda" Value="Uganda" />
                            <asp:ListItem Text="United States of America" Value="United States of America" />
                            <asp:ListItem Text="Uruguay" Value="Uruguay" />
                        </asp:DropDownList>
                        <label>Allotment Preference 1</label>
                    </div>


                    <!--AIPPM-->

                    <div class="input-field col s12" id="disec_4">
                        <asp:DropDownList ID="disec_countries_1" runat="server">
                            <asp:ListItem Text="Portfolio" Value="Portfolio" />

                            <asp:ListItem Text="Narendra Modi : Bharatiya Janata Party" Value="Narendra Modi : Bharatiya Janata Party" />
                            <asp:ListItem Text="Amit Shah : Bharatiya Janata Party" Value="Amit Shah : Bharatiya Janata Party" />
                            <asp:ListItem Text="Rajnath Singh : Bharatiya Janata Party" Value="Rajnath Singh : Bharatiya Janata Party" />
                            <asp:ListItem Text="Nitin Jairam Gadkari : Bharatiya Janata Party" Value="Nitin Jairam Gadkari : Bharatiya Janata Party" />
                            <asp:ListItem Text="Suresh Prabhu : Bharatiya Janata Party" Value="Suresh Prabhu : Bharatiya Janata Party" />
                            <asp:ListItem Text="Smriti Irani : Bharatiya Janata Party" Value="Smriti Irani : Bharatiya Janata Party" />
                            <asp:ListItem Text="Uma Bharati : Bharatiya Janata Party" Value="Uma Bharati : Bharatiya Janata Party" />
                            <asp:ListItem Text="Ramvilas Paswan : Lok Janshakti Party" Value="Ramvilas Paswan : Lok Janshakti Party" />
                            <asp:ListItem Text="Maneka Sanjay Gandhi : Bharatiya Janata Party" Value="Maneka Sanjay Gandhi : Bharatiya Janata Party" />
                            <asp:ListItem Text="Ravi Shankar Prasad : Bharatiya Janata Party" Value="Ravi Shankar Prasad : Bharatiya Janata Party" />
                            <asp:ListItem Text="Nirmala Sitharaman : Bharatiya Janata Party" Value="Nirmala Sitharaman : Bharatiya Janata Party" />
                            <asp:ListItem Text="Kirti Azad : Bharatiya Janata Party" Value="Kirti Azad : Bharatiya Janata Party" />
                            <asp:ListItem Text="L. K. Advani : Bharatiya Janata Party" Value="L. K. Advani : Bharatiya Janata Party" />
                            <asp:ListItem Text="Yogi Adityanath : Bharatiya Janata Party" Value="Yogi Adityanath : Bharatiya Janata Party" />
                            <asp:ListItem Text="Subramanian Swamy : Bharatiya Janata Party" Value="Subramanian Swamy : Bharatiya Janata Party" />
                            <asp:ListItem Text="Sadhvi Pragya : Bhartiya Janata Party" Value="Sadhvi Pragya : Bhartiya Janata Party" />
                            <asp:ListItem Text="Sonia Gandhi : Indian National Congress" Value="Sonia Gandhi : Indian National Congress" />
                            <asp:ListItem Text="Rahul Gandhi : Indian National Congress" Value="Rahul Gandhi : Indian National Congress" />
                            <asp:ListItem Text="Manmohan Singh : Indian National Congress" Value="Manmohan Singh : Indian National Congress" />
                            <asp:ListItem Text="A. K. Antony : Indian National Congress" Value="A. K. Antony : Indian National Congress" />
                            <asp:ListItem Text="Sharad Pawar : NCP" Value="Sharad Pawar : NCP" />
                            <asp:ListItem Text="Jyotisraditya Scindia : Indian National Congress" Value="Jyotisraditya Scindia : Indian National Congress" />
                            <asp:ListItem Text="P. Chidambaram : Indian National Congress" Value="P. Chidambaram : Indian National Congress" />
                            <asp:ListItem Text="Kapil Sibal : Indian National Congress" Value="Kapil Sibal : Indian National Congress" />
                            <asp:ListItem Text="Anand Sharma : Indian National Congress" Value="Anand Sharma : Indian National Congress" />
                            <asp:ListItem Text="Jairam Ramesh : Indian National Congress" Value="Jairam Ramesh : Indian National Congress" />
                            <asp:ListItem Text="Ghulam Nabi Azad : Indian National Congress" Value="Ghulam Nabi Azad : Indian National Congress" />
                            <asp:ListItem Text="Shashi Tharoor : Indian National Congress" Value="Shashi Tharoor : Indian National Congress" />
                            <asp:ListItem Text="Asaduddin Owaisi : All India Majlis-e Ittihad al-Muslimin" Value="Asaduddin Owaisi : All India Majlis-e Ittihad al-Muslimin" />
                            <asp:ListItem Text="Y. S. Chowdary : Telugu Desam Party" Value="Y. S. Chowdary : Telugu Desam Party" />
                            <asp:ListItem Text="Sharad Yadav : Janata Dal (United)" Value="Sharad Yadav : Janata Dal (United)" />
                            <asp:ListItem Text="Akhilesh Yadav : Samajwadi Party" Value="Akhilesh Yadav : Samajwadi Party" />
                            <asp:ListItem Text="Mehbooba Mufti : Jammu and Kashmir Peoples Democratic Party" Value="Mehbooba Mufti : Jammu and Kashmir Peoples Democratic Party" />
                            <asp:ListItem Text="Naveen Patnaik : Biju Janata Dal" Value="Naveen Patnaik : Biju Janata Dal" />
                            <asp:ListItem Text="Arvind Kejriwal : Aam Aadmi Party" Value="Arvind Kejriwal : Aam Aadmi Party" />
                            <asp:ListItem Text="Manish Sisodia : Aam Aadmi Party" Value="Manish Sisodia : Aam Aadmi Party" />
                            <asp:ListItem Text="Bhagwant Mann : Aam Aadmi Party" Value="Bhagwant Mann : Aam Aadmi Party" />
                            <asp:ListItem Text="Babu Lal Marandi : Jharkhand Vikas Morcha" Value="Babu Lal Marandi : Jharkhand Vikas Morcha" />
                            <asp:ListItem Text="C.F. Thomas : Kerala Congress (M)" Value="C.F. Thomas : Kerala Congress (M)" />
                            <asp:ListItem Text="Lalu Prasad Yadav : Rashtriya Janata Dal" Value="Lalu Prasad Yadav : Rashtriya Janata Dal" />
                            <asp:ListItem Text="Mamta Banerjee : All India Trinamool Congress" Value="Mamta Banerjee : All India Trinamool Congress" />
                            <asp:ListItem Text="Derek O Brien : All India Trinamool Congress" Value="Derek O Brien : All India Trinamool Congress" />
                            <asp:ListItem Text="Mayawati : Bahujan Samaj Party" Value="Mayawati : Bahujan Samaj Party" />
                            <asp:ListItem Text="Naveen Patnaik : Biju Janata Dal" Value="Naveen Patnaik : Biju Janata Dal" />
                            <asp:ListItem Text="Neiphiu Rio : Naga People’S Front" Value="Neiphiu Rio : Naga People’S Front" />
                            <asp:ListItem Text="Nitish Kumar : Janata Dal" Value="Nitish Kumar : Janata Dal" />
                            <asp:ListItem Text="Omar Abdullah : Jammu And Kashmir National Conference" Value="Omar Abdullah : Jammu And Kashmir National Conference" />
                            <asp:ListItem Text="Sitaram Yechury : Communist Party Of India (Marxist)" Value="Sitaram Yechury : Communist Party Of India (Marxist)" />
                            <asp:ListItem Text="Prakash Karat : Communist Party Of India (Marxist)" Value="Prakash Karat : Communist Party Of India (Marxist)" />
                            <asp:ListItem Text="Raj Thackeray : Maharashtra Navnirman Sena" Value="Raj Thackeray : Maharashtra Navnirman Sena" />
                            <asp:ListItem Text="Ram Vilas Paswan : Lok Janashakti Party" Value="Ram Vilas Paswan : Lok Janashakti Party" />
                            <asp:ListItem Text="Shibu Soren : Jharkhand Mukti Morcha" Value="Shibu Soren : Jharkhand Mukti Morcha" />
                            <asp:ListItem Text="Sukhbir Singh Badal : Shiromani Akali Dal" Value="Sukhbir Singh Badal : Shiromani Akali Dal" />
                            <asp:ListItem Text="Harsimrat Kaur Badal : Shiromani Akali Dal" Value="Harsimrat Kaur Badal : Shiromani Akali Dal" />
                            <asp:ListItem Text="Suvaram Sudhakar Reddy : Communist Party of India" Value="Suvaram Sudhakar Reddy : Communist Party of India" />
                            <asp:ListItem Text="T.J. Chandrachoodan : Revolutionary Socialist Party" Value="T.J. Chandrachoodan : Revolutionary Socialist Party" />
                            <asp:ListItem Text="Uddhav Thackeray : Shiv Sena" Value="Sitaram Yechury : Uddhav Thackeray : Shiv Sena" />
                            <asp:ListItem Text="Wahengam Nipamacha : Manipur State Congress Party" Value="Wahengam Nipamacha : Manipur State Congress Party" />
                            <asp:ListItem Text="Y.S. Jaganmohan Reddy : YSR Congress Party" Value="Y.S. Jaganmohan Reddy : YSR Congress Party" />
                            <asp:ListItem Text="S R Vijay kumar  : AIADMK" Value="S R Vijay kumar  : AIADMK" />
                            <asp:ListItem Text="P. Venugopal : AIADMK" Value="P. Venugopal : AIADMK" />
                            <asp:ListItem Text="T.G Venkatesh : AIADMK" Value="T.G Venkatesh : AIADMK" />
                        </asp:DropDownList>
                        <label>Allotment Preference 1</label>UNHRC
                    </div>

                    <!--WTO-->
                    <div class="input-field col s12" id="disec_2">
                        <asp:DropDownList ID="disec_countries_1" runat="server">
                            <asp:ListItem Text="Country" Value="Country" />
                            <asp:ListItem Text="Afghanistan" Value="Afghanistan" />
                            <asp:ListItem Text="Argentina" Value="Argentina" />
                            <asp:ListItem Text="Australia" Value="Australia" />
                            <asp:ListItem Text="Austria" Value="Austria" />
                            <asp:ListItem Text="Bangladesh" Value="Bangladesh" />
                            <asp:ListItem Text="Belgium" Value="Belgium" />
                            <asp:ListItem Text="Bolivia, Plurination State of" Value="Bolivia, Plurination State of" />
                            <asp:ListItem Text="Botswana" Value="Botswana" />
                            <asp:ListItem Text="Brazil" Value="Brazil" />
                            <asp:ListItem Text="Bulgaria" Value="Bulgaria" />
                            <asp:ListItem Text="Burkina Faso" Value="Burkina Faso" />
                            <asp:ListItem Text="Canada" Value="Canada" />
                            <asp:ListItem Text="Central African Republic" Value="Central African Republic" />
                            <asp:ListItem Text="Chad" Value="Chad" />
                            <asp:ListItem Text="Chile" Value="Chile" />
                            <asp:ListItem Text="People's Republic of China" Value="People's Republic of China" />
                            <asp:ListItem Text="Colombia" Value="Colombia" />
                            <asp:ListItem Text="Comoros" Value="Comoros" />
                            <asp:ListItem Text="Costa Rica" Value="Costa Rica" />
                            <asp:ListItem Text="Côte d'Ivoire" Value="Côte d'Ivoire" />
                            <asp:ListItem Text="Croatia" Value="Croatia" />
                            <asp:ListItem Text="Cuba" Value="Cuba" />
                            <asp:ListItem Text="Cyprus" Value="Cyprus" />
                            <asp:ListItem Text="Czech Republic" Value="Czech Republic" />
                            <asp:ListItem Text="Democratic Republic of the Congo"
                                Value="Democratic Republic of the Congo" />
                            <asp:ListItem Text="Denmark" Value="Denmark" />
                            <asp:ListItem Text="Egypt" Value="Egypt" />
                            <asp:ListItem Text="Estonia" Value="Estonia" />
                            <asp:ListItem Text="Finland" Value="Finland" />
                            <asp:ListItem Text="France" Value="France" />
                            <asp:ListItem Text="Gabon" Value="Gabon" />
                            <asp:ListItem Text="Germany" Value="Germany" />
                            <asp:ListItem Text="Ghana" Value="Ghana" />
                            <asp:ListItem Text="Greece" Value="Greece" />
                            <asp:ListItem Text="Guatemala" Value="Guatemala" />
                            <asp:ListItem Text="Haiti" Value="Haiti" />
                            <asp:ListItem Text="Hong Kong, China" Value="Hong Kong, China" />
                            <asp:ListItem Text="Hungary" Value="Hungary" />
                            <asp:ListItem Text="Iceland" Value="Iceland" />
                            <asp:ListItem Text="India" Value="India" />
                            <asp:ListItem Text="Indonesia" Value="Indonesia" />
                            <asp:ListItem Text="Ireland" Value="Ireland" />
                            <asp:ListItem Text="Israel" Value="Israel" />
                            <asp:ListItem Text="Italy" Value="Italy" />
                            <asp:ListItem Text="Jamaica" Value="Jamaica" />
                            <asp:ListItem Text="Japan" Value="Japan" />
                            <asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
                            <asp:ListItem Text="Slovakia" Value="Slovakia" />
                            <asp:ListItem Text="Somalia" Value="Somalia" />
                            <asp:ListItem Text="South Africa" Value="South Africa" />
                            <asp:ListItem Text="Spain" Value="Spain" />
                            <asp:ListItem Text="Togo" Value="Togo" />
                            <asp:ListItem Text="Syrian Arab Republic" Value="Syrian Arab Republic" />
                            <asp:ListItem Text="Thailand" Value="Thailand" />
                            <asp:ListItem Text="Togo" Value="Togo" />
                            <asp:ListItem Text="Tunisia" Value="Tunisia" />
                            <asp:ListItem Text="Turkey" Value="Turkey" />
                            <asp:ListItem Text="Ukraine" Value="Ukraine" />
                            <asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland"
                                Value="United Kingdom of Great Britain and Northern Ireland" />
                            <asp:ListItem Text="Uruguay" Value="Uruguay" />
                            <asp:ListItem Text="United States of America (O)" Value="United States of America(O)" />
                            <asp:ListItem Text="Russian Federation (O)" Value="Russian Federation (O)" />
                        </asp:DropDownList>
                        <label>Allotment Preference 1</label>WTO
                    </div>

                    <!--Committee Preference 2-->
                    <div class="input-field col s12">
                        <asp:DropDownList ID="committee_first" runat="server" onchange="juno()">
                            <asp:ListItem Text="Committee" Value="Committee" />
                            <asp:ListItem Text="UNFGA" Value="UNFGA" />
                            <asp:ListItem Text="UNHRC" Value="UNHRC" />
                            <asp:ListItem Text="UNHSC" Value="UNHSC" />
                            <asp:ListItem Text="UNCSW" Value="UNCSW" />
                            <asp:ListItem Text="UNCND" Value="UNCND" />
                            <asp:ListItem Text="WTO" Value="WTO" />
                            <asp:ListItem Text="CCC" Value="CCC" />
                            <asp:ListItem Text="AIPPM" Value="AIPPM" />
                        </asp:DropDownList>
                        <label>Committee Preference 2</label>
                    </div>






                    <!--Allotment Preference 3-->
                    <div class="input-field col s12" id="disec_3">
                        <asp:DropDownList ID="disec_countries_1" runat="server">
                            <asp:ListItem Text="Country" Value="Country" />
                            <asp:ListItem Text="USSR" Value="USSR" />
                            <asp:ListItem Text="USA" Value="USA" />
                            <asp:ListItem Text="Peoples Republic of China" Value="Peoples Republic of China" />
                            <asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland"
                                Value="United Kingdom of Great Britain and Northern Ireland" />
                            <asp:ListItem Text="France" Value="France" />
                            <asp:ListItem Text="Australia" Value="Australia" />
                            <asp:ListItem Text="Austria" Value="Austria" />
                            <asp:ListItem Text="Belarus" Value="Belarus" />
                            <asp:ListItem Text="Iraq" Value="Iraq" />
                            <asp:ListItem Text="Cameroon" Value="Cameroon" />
                            <asp:ListItem Text="Costa Rica" Value="Costa Rica" />
                            <asp:ListItem Text="Indonesia" Value="Indonesia" />
                            <asp:ListItem Text="Mauritiana" Value="Mauritiana" />
                            <asp:ListItem Text="Peru" Value="Peru" />
                            <asp:ListItem Text="Kenya" Value="Kenya" />
                            <asp:ListItem Text="Greece" Value="Greece" />
                            <asp:ListItem Text="Turkey" Value="Turkey" />
                            <asp:ListItem Text="Cyprus" Value="Cyprus" />
                        </asp:DropDownList>
                        <label>Allotment Preference 1</label>UNHSC
                    </div>





                    <!--Allotment Preference 3-->
                    <div class="input-field col s12" id="disec_3">
                        <asp:DropDownList ID="disec_countries_1" runat="server">
                            <asp:ListItem Text="Country" Value="Country" />
                            <asp:ListItem Text="USSR" Value="USSR" />
                            <asp:ListItem Text="USA" Value="USA" />
                            <asp:ListItem Text="Peoples Republic of China" Value="Peoples Republic of China" />
                            <asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland"
                                Value="United Kingdom of Great Britain and Northern Ireland" />
                            <asp:ListItem Text="France" Value="France" />
                            <asp:ListItem Text="Australia" Value="Australia" />
                            <asp:ListItem Text="Austria" Value="Austria" />
                            <asp:ListItem Text="Belarus" Value="Belarus" />
                            <asp:ListItem Text="Iraq" Value="Iraq" />
                            <asp:ListItem Text="Cameroon" Value="Cameroon" />
                            <asp:ListItem Text="Costa Rica" Value="Costa Rica" />
                            <asp:ListItem Text="Indonesia" Value="Indonesia" />
                            <asp:ListItem Text="Mauritiana" Value="Mauritiana" />
                            <asp:ListItem Text="Peru" Value="Peru" />
                            <asp:ListItem Text="Kenya" Value="Kenya" />
                            <asp:ListItem Text="Greece" Value="Greece" />
                            <asp:ListItem Text="Turkey" Value="Turkey" />
                            <asp:ListItem Text="Cyprus" Value="Cyprus" />
                        </asp:DropDownList>
                        <label>Allotment Preference 1</label>UNHSC
                    </div>
                    <!--Committee Preference 3-->
                    <div class="input-field col s12">
                        <asp:DropDownList ID="committee_first" runat="server" onchange="juno()">
                            <asp:ListItem Text="Committee" Value="Committee" />
                            <asp:ListItem Text="UNFGA" Value="UNFGA" />
                            <asp:ListItem Text="UNHRC" Value="UNHRC" />
                            <asp:ListItem Text="UNHSC" Value="UNHSC" />
                            <asp:ListItem Text="UNCSW" Value="UNCSW" />
                            <asp:ListItem Text="UNCND" Value="UNCND" />
                            <asp:ListItem Text="WTO" Value="WTO" />
                            <asp:ListItem Text="CCC" Value="CCC" />
                            <asp:ListItem Text="AIPPM" Value="AIPPM" />
                        </asp:DropDownList>
                        <label>Committee Preference 3</label>
                    </div>

                    <!--Allotment Preference 3-->
                    <div class="input-field col s12" id="disec_3">
                        <asp:DropDownList ID="disec_countries_1" runat="server">
                            <asp:ListItem Text="Country" Value="Country" />
                            <asp:ListItem Text="USSR" Value="USSR" />
                            <asp:ListItem Text="USA" Value="USA" />
                            <asp:ListItem Text="Peoples Republic of China" Value="Peoples Republic of China" />
                            <asp:ListItem Text="United Kingdom of Great Britain and Northern Ireland"
                                Value="United Kingdom of Great Britain and Northern Ireland" />
                            <asp:ListItem Text="France" Value="France" />
                            <asp:ListItem Text="Australia" Value="Australia" />
                            <asp:ListItem Text="Austria" Value="Austria" />
                            <asp:ListItem Text="Belarus" Value="Belarus" />
                            <asp:ListItem Text="Iraq" Value="Iraq" />
                            <asp:ListItem Text="Cameroon" Value="Cameroon" />
                            <asp:ListItem Text="Costa Rica" Value="Costa Rica" />
                            <asp:ListItem Text="Indonesia" Value="Indonesia" />
                            <asp:ListItem Text="Mauritiana" Value="Mauritiana" />
                            <asp:ListItem Text="Peru" Value="Peru" />
                            <asp:ListItem Text="Kenya" Value="Kenya" />
                            <asp:ListItem Text="Greece" Value="Greece" />
                            <asp:ListItem Text="Turkey" Value="Turkey" />
                            <asp:ListItem Text="Cyprus" Value="Cyprus" />
                        </asp:DropDownList>
                        <label>Allotment Preference 1</label>UNHSC
                    </div>

                    <div class="row">
                        <div class="input-field col s12">
                            <textarea id="textarea1" class="materialize-textarea"></textarea>
                            <label for="textarea1">Previous Model United Nations Conference Experience</label>
                        </div>
                    </div>

                    <div class="row">
                        <span class="grey-text">PLEASE ANSWER THE FOLLOWING QUESTIONS:</span>
                        <div class="input-field col s12">
                            <textarea id="textarea1" class="materialize-textarea"></textarea>
                            <label for="textarea1"></label>
                        </div>
                    </div>

                    <div class="input-field col s12">
                        <span class="grey-text">Have you been to AMIMUN before?</span>
                        <p>
                            <label>
                                <input name="group1" type="radio" />
                                <span>Yes</span>
                            </label>
                        </p>
                        <p>
                            <label>
                                <input name="group1" type="radio" />
                                <span>No</span>
                            </label>
                        </p>
                    </div>

                    <div class="input-field col s12">
                        <input placeholder="Enter Course" id="know" type="text" class="validate">
                        <label for="know">How did you get to know about AMIMUN'20?</label>
                    </div>

                    <span class="grey-text">Fee For Delegate Application is INR 1400</span>

                </div>
            </form>
        </div>


    </div>












    <footer class="page-footer footer-bg">
        <div class="container">
            <div class="row">
                <div class="col s5">
                    <h5 class="white-text">Contact us</h5>
                    <div class="row">
                        <div class="col s6">
                            <a class="grey-text text-lighten-3" href="#!">Siddhant Treasure<br>
                                Secretary General<br>
                                +91 85275 25035<br>
                                sgamimun@gmail.com
                            </a><br>
                            <div style="height: 30px"></div>
                            <a class="grey-text text-lighten-3" href="#!">Aakarsh Shrivastava<br>
                                Dept. Secretary General<br>
                                +91 88001 78140<br>
                                dsgamimun@gmail.com
                            </a>
                        </div>
                        <div class="col s6">
                            <a class="grey-text text-lighten-3" href="#!">Karan Kanodia
                                <br>
                                Director General<br>
                                +91 98103 44347<br>
                                dgamimun@gmail.com
                            </a>

                            <div style="height: 30px"></div>
                            <a class="grey-text text-lighten-3" href="#!">Manan Sagar<br>
                                USG Delegate Affairs<br>
                                +91 8285215829<br>
                                infoamimun@gmail.com</a>
                        </div>
                    </div>

                </div>
                <div class="col s3">
                    <h5 class="white-text">Follow us</h5>
                    <a href="https://www.facebook.com/amitymun/"><img src="assets/icons/facebook-box.png"
                            class="social-icon"></a>
                    <a href="https://www.instagram.com/amimun20/"><img src="assets/icons/instagram.png"
                            class="social-icon"></a>
                    <a href="https://mobile.twitter.com/amimun20"><img src="assets/icons/twitter-box.png"
                            class="social-icon"></a>

                </div>
                <div class="col s4">
                    <h5 class="white-text">Reach us</h5>
                    <div class="mapouter">
                        <div class="gmap_canvas"><iframe width="100%" height="250" id="gmap_canvas"
                                src="https://maps.google.com/maps?q=Amity%20University&t=&z=13&ie=UTF8&iwloc=&output=embed"
                                frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe></div>

                    </div>
                </div>

            </div>
        </div>
        <div class="footer-copyright">
            <div class="container center">
                Amity University © 2019 Copyright

            </div>
        </div>
    </footer>




    <!--JavaScript at end of body for optimized loading-->
    <script type="text/javascript" src="js/materialize.min.js"></script>

    <!--Initializing JavaScript Components-->
    <script>
        //SideNav
        const sideNav = document.querySelector('.sidenav');
        M.Sidenav.init(sideNav, {});

        //Select Option
        const select = document.querySelectorAll('select');
        M.FormSelect.init(select, {})

        // Dropdown
        const dropdown = document.querySelectorAll('.dropdown-trigger');
        M.Dropdown.init(dropdown, {});
    </script>


</body>

</html>
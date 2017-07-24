<%-- 
    Document   : teachers
    Created on : Jun 7, 2017, 9:37:49 AM
    Author     : Shagy
--%>
<%-- Set session-scoped variable to track the view user is coming from.
     This is used by the language mechanism in the Controller so that
     users view the same page when switching between Russian and Turkmen. --%>
<c:set var='view' value='/teachers' scope='session' />
<!-- Main container -->
<div class="container marginSections">
    <!--First Teacher's row-->
    <div class="row marginSections teachers">
        <div class="col-md-12 text-center marginTop3">
            <h3 class="titleColor"><fmt:message key="teacherTitle" /></h3>
            <h5 class="titleColor"><fmt:message key="teacherText" /></h5>
        </div>
        <div class="col-md-2">
            <a onmouseover="show('teacher1')" onmouseout="hide('teacher1')" style="text-decoration: none;">
                <div class="image">
                    <img class="img-circle teacherImg" src="img/teacher1.png" alt="photo">
                    <center>

                        <h5 class="titleColor"><fmt:message key="teacherTitle1" /></h5>

                        <p class="teacherText"><fmt:message key="teacherText1" /></p>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                    </center>
                </div>
            </a>
        </div>
        <div class="col-md-2">
            <a onmouseover="show('teacher2')" onmouseout="hide('teacher2')" style="text-decoration: none;">
                <div class="image">
                    <img class="img-circle teacherImg" src="img/teacher2.png" alt="photo">
                    <center>

                        <h5 class="titleColor"><fmt:message key="teacherTitle2" /></h5>

                        <p class="teacherText"><fmt:message key="teacherText2" /></p>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                    </center>
                </div>
            </a>
        </div>
        <div class="col-md-2">
            <a onmouseover="show('teacher3')" onmouseout="hide('teacher3')" style="text-decoration: none;">
                <div class="image">
                    <img class="img-circle teacherImg" src="img/teacher3.png" alt="photo">
                    <center>

                        <h5 class="titleColor"><fmt:message key="teacherTitle3" /></h5>

                        <p class="teacherText"><fmt:message key="teacherText3" /></p>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                    </center>
                </div>
            </a>
        </div>
        <div class="col-md-2">
            <a onmouseover="show('teacher4')" onmouseout="hide('teacher4')" style="text-decoration: none;">
                <div class="image">
                    <img class="img-circle teacherImg" src="img/teacher4.png" alt="photo">
                    <center>
                        <h5 class="titleColor"><fmt:message key="teacherTitle4" /></h5>
                        <p class="teacherText"><fmt:message key="teacherText4" /></p>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                    </center>
                </div>
            </a>
        </div>
        <div class="col-md-2">
            <a onmouseover="show('teacher5')" onmouseout="hide('teacher5')" style="text-decoration: none;">
                <div class="image">
                    <img class="img-circle teacherImg" src="img/guncha.png" alt="photo">
                    <center>
                        <h5 class="titleColor"><fmt:message key="teacherTitle5" /></h5>
                        <p class="teacherText"><fmt:message key="teacherText5" /></p>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                    </center>
                </div>
            </a>
        </div>
        <div class="col-md-2">
            <a onmouseover="show('teacher6')" onmouseout="hide('teacher6')" style="text-decoration: none;">
                <div class="image">
                    <img class="img-circle teacherImg" src="img/teacher6.png" alt="photo">
                    <center>

                        <h5 class="titleColor"><fmt:message key="teacherTitle6" /></h5>

                        <p class="teacherText"><fmt:message key="teacherText6" /></p>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                    </center>
                </div>
            </a>
        </div>
    </div>

    <!--Teacher's Description Row********************************************-->
    <div class="row teachers marginSections">
        <div id="teacher1" class="col-md-12" style="display: none;">
            <p class="homePageText"><fmt:message key="abtTeacher1Text1" /></p>
            <p class="homePageText"><fmt:message key="abtTeacher1Text2" /></p>
        </div>
        <div id="teacher2" class="col-md-12" style="display: none;">
            <p class="homePageText"><fmt:message key="abtTeacher2Text1" /></p>
        </div>
        <div id="teacher3" class="col-md-12" style="display: none;">
            <p class="homePageText"><fmt:message key="abtTeacher3Text1" /></p>
        </div>
        <div id="teacher4" class="col-md-12" style="display: none;">
            <p class="homePageText"><fmt:message key="abtTeacher4Text1" /></p>
        </div>
        <div id="teacher5" class="col-md-12" style="display: none;">
            <p class="homePageText"><fmt:message key="abtTeacher5Text1" /></p>
        </div>
        <div id="teacher6" class="col-md-12" style="display: none;">
            <p class="homePageText"><fmt:message key="abtTeacher6Text1" /></p>
        </div>
    </div>

    <!--Second Teacher's row-->
    <div class="row marginSections teachers">
        <div class="col-md-2">
            <a onmouseover="show('teacher7')" onmouseout="hide('teacher7')" style="text-decoration: none;">
                <div class="image">
                    <img class="img-circle teacherImg" src="img/babayeva.png" alt="photo">
                    <center>
                        <h5 class="titleColor"><fmt:message key="teacherTitle7" /></h5>
                        <p class="teacherText"><fmt:message key="teacherText7" /></p>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                    </center>
                </div>
            </a>
        </div>
        <div class="col-md-2">
            <a onmouseover="show('teacher8')" onmouseout="hide('teacher8')" style="text-decoration: none;">
                <div class="image">
                    <img class="img-circle teacherImg" src="img/maya.png" alt="photo">
                    <center>
                        <h5 class="titleColor"><fmt:message key="teacherTitle8" /></h5>
                        <p class="teacherText"><fmt:message key="teacherText8" /></p>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                    </center>
                </div>
            </a>
        </div>
        <div class="col-md-2">
            <a onmouseover="show('teacher9')" onmouseout="hide('teacher9')" style="text-decoration: none;">
                <div class="image">
                    <img class="img-circle teacherImg" src="img/ayjemal.png" alt="photo">
                    <center>
                        <h5 class="titleColor"><fmt:message key="teacherTitle9" /></h5>
                        <p class="teacherText"><fmt:message key="teacherText9" /></p>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                    </center>
                </div>
            </a>
        </div>
        <div class="col-md-2">
            <a onmouseover="show('teacher10')" onmouseout="hide('teacher10')" style="text-decoration: none;">
                <div class="image">
                    <img class="img-circle teacherImg" src="img/seyitniyazova.png" alt="photo">
                    <center>
                        <h5 class="titleColor"><fmt:message key="teacherTitle10" /></h5>
                        <p class="teacherText"><fmt:message key="teacherText10" /></p>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                    </center>
                </div>
            </a>
        </div>
        <div class="col-md-2">
            <a onmouseover="show('teacher11')" onmouseout="hide('teacher11')" style="text-decoration: none;">
                <div class="image">
                    <img class="img-circle teacherImg" src="img/mammedowaGul.png" alt="photo">
                    <center>
                        <h5 class="titleColor"><fmt:message key="teacherTitle11" /></h5>

                        <p class="teacherText"><fmt:message key="teacherText11" /></p>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                    </center>
                </div>
            </a>
        </div>
        <div class="col-md-2">
            <a onmouseover="show('teacher12')" onmouseout="hide('teacher12')" style="text-decoration: none;">
                <div class="image">
                    <img class="img-circle teacherImg" src="img/ilya.png" alt="photo">
                    <center>
                        <h5 class="titleColor"><fmt:message key="teacherTitle12" /></h5>

                        <p class="teacherText"><fmt:message key="teacherText12" /></p>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                    </center>
                </div>
            </a>
        </div>
    </div>

    <!--Second Teacher's Description Row*************************************-->
    <div class="row teachers marginSections">
        <div id="teacher7" class="col-md-12" style="display: none;">
            <p class="homePageText"><fmt:message key="abtTeacher7Text1" /></p>
        </div>
        <div id="teacher8" class="col-md-12" style="display: none;">
            <p class="homePageText"><fmt:message key="abtTeacher8Text1" /></p>
        </div>
        <div id="teacher9" class="col-md-12" style="display: none;">
            <p class="homePageText"><fmt:message key="abtTeacher9Text1" /></p>
        </div>
        <div id="teacher10" class="col-md-12" style="display: none;">
            <p class="homePageText"><fmt:message key="abtTeacher10Text1" /></p>
        </div>
        <div id="teacher11" class="col-md-12" style="display: none;">
            <p class="homePageText"><fmt:message key="abtTeacher11Text1" /></p>
        </div>
        <div id="teacher12" class="col-md-12" style="display: none;">
            <p class="homePageText"><fmt:message key="abtTeacher12Text1" /></p>
        </div>
    </div>


    <!--PHONE MODEL *****************************************************-->
    <div class="row teacherCarousel">
        <div class="col-md-12">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                    <li data-target="#myCarousel" data-slide-to="4"></li>
                    <li data-target="#myCarousel" data-slide-to="5"></li>
                    <li data-target="#myCarousel" data-slide-to="6"></li>
                    <li data-target="#myCarousel" data-slide-to="7"></li>
                    <li data-target="#myCarousel" data-slide-to="8"></li>
                    <li data-target="#myCarousel" data-slide-to="9"></li>
                    <li data-target="#myCarousel" data-slide-to="10"></li>
                    <li data-target="#myCarousel" data-slide-to="11"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                        <center>
                            <img src="img/teacher1.png" 
                                 class="img-responsive img-circle teacherPhone" alt="School">
                        </center>
                        <div class="col-md-12">
                            <center>
                                <h4 class="titleColor"><b><fmt:message key="teacherTitle1"/></b></h4>
                                <h5 class="titleColor"><b><fmt:message key="teacherText1"/></b></h5>
                            </center>
                            <p class="homePageText"><fmt:message key="abtTeacher1Text1" /></p>
                            <p class="homePageText"><fmt:message key="abtTeacher1Text2" /></p>
                        </div>
                    </div>

                    <div class="item">
                        <center>
                            <img src="img/teacher2.png" 
                                 class="img-responsive img-circle teacherPhone" alt="School">
                        </center>
                        <div class="col-md-12">
                            <center>
                                <h4 class="titleColor"><b><fmt:message key="teacherTitle2"/></b></h4>
                                <h5 class="titleColor"><b><fmt:message key="teacherText2"/></b></h5>
                            </center>
                            <p class="homePageText"><fmt:message key="abtTeacher2Text1" /></p>
                        </div>
                    </div>

                    <div class="item">
                        <center>
                            <img src="img/teacher3.png" 
                                 class="img-responsive img-circle teacherPhone" alt="School">
                        </center>
                        <div class="col-md-12">
                            <center>
                                <h4 class="titleColor"><b><fmt:message key="teacherTitle3"/></b></h4>
                                <h5 class="titleColor"><b><fmt:message key="teacherText3"/></b></h5>
                            </center>
                            <p class="homePageText"><fmt:message key="abtTeacher3Text1" /></p>
                        </div>
                    </div>

                    <div class="item">
                        <center>
                            <img src="img/teacher4.png" 
                                 class="img-responsive img-circle teacherPhone" alt="School">
                        </center>
                        <div class="col-md-12">
                            <center>
                                <h4 class="titleColor"><b><fmt:message key="teacherTitle4"/></b></h4>
                                <h5 class="titleColor"><b><fmt:message key="teacherText4"/></b></h5>
                            </center>
                            <p class="homePageText"><fmt:message key="abtTeacher4Text1" /></p>
                        </div>
                    </div>

                    <div class="item">
                        <center>
                            <img src="img/guncha.png" 
                                 class="img-responsive img-circle teacherPhone" alt="School">
                        </center>
                        <div class="col-md-12">
                            <center>
                                <h4 class="titleColor"><b><fmt:message key="teacherTitle5"/></b></h4>
                                <h5 class="titleColor"><b><fmt:message key="teacherText5"/></b></h5>
                            </center>
                            <p class="homePageText"><fmt:message key="abtTeacher5Text1" /></p>
                        </div>
                    </div>

                    <div class="item">
                        <center>
                            <img src="img/teacher6.png" 
                                 class="img-responsive img-circle teacherPhone" alt="School">
                        </center>
                        <div class="col-md-12">
                            <center>
                                <h4 class="titleColor"><b><fmt:message key="teacherTitle6"/></b></h4>
                                <h5 class="titleColor"><b><fmt:message key="teacherText6"/></b></h5>
                            </center>
                            <p class="homePageText"><fmt:message key="abtTeacher6Text1" /></p>
                        </div>
                    </div>

                    <div class="item">
                        <center>
                            <img src="img/babayeva.png" 
                                 class="img-responsive img-circle teacherPhone" alt="School">
                        </center>
                        <div class="col-md-12">
                            <center>
                                <h4 class="titleColor"><b><fmt:message key="teacherTitle7"/></b></h4>
                                <h5 class="titleColor"><b><fmt:message key="teacherText7"/></b></h5>
                            </center>
                            <p class="homePageText"><fmt:message key="abtTeacher7Text1" /></p>
                        </div>
                    </div>

                    <div class="item">
                        <center>
                            <img src="img/maya.png" 
                                 class="img-responsive img-circle teacherPhone" alt="School">
                        </center>
                        <div class="col-md-12">
                            <center>
                                <h4 class="titleColor"><b><fmt:message key="teacherTitle8"/></b></h4>
                                <h5 class="titleColor"><b><fmt:message key="teacherText8"/></b></h5>
                            </center>
                            <p class="homePageText"><fmt:message key="abtTeacher8Text1" /></p>
                        </div>
                    </div>

                    <div class="item">
                        <center>
                            <img src="img/ayjemal.png" 
                                 class="img-responsive img-circle teacherPhone" alt="School">
                        </center>
                        <div class="col-md-12">
                            <center>
                                <h4 class="titleColor"><b><fmt:message key="teacherTitle9"/></b></h4>
                                <h5 class="titleColor"><b><fmt:message key="teacherText9"/></b></h5>
                            </center>
                            <p class="homePageText"><fmt:message key="abtTeacher9Text1" /></p>
                        </div>
                    </div>

                    <div class="item">
                        <center>
                            <img src="img/seyitniyazova.png" 
                                 class="img-responsive img-circle teacherPhone" alt="School">
                        </center>
                        <div class="col-md-12">
                            <center>
                                <h4 class="titleColor"><b><fmt:message key="teacherTitle10"/></b></h4>
                                <h5 class="titleColor"><b><fmt:message key="teacherText10"/></b></h5>
                            </center>
                            <p class="homePageText"><fmt:message key="abtTeacher10Text1" /></p>
                        </div>
                    </div>

                    <div class="item">
                        <center>
                            <img src="img/mammedowaGul.png" 
                                 class="img-responsive img-circle teacherPhone" alt="School">
                        </center>
                        <div class="col-md-12">
                            <center>
                                <h4 class="titleColor"><b><fmt:message key="teacherTitle11"/></b></h4>
                                <h5 class="titleColor"><b><fmt:message key="teacherText11"/></b></h5>
                            </center>
                            <p class="homePageText"><fmt:message key="abtTeacher11Text1" /></p>
                        </div>
                    </div>

                    <div class="item">
                        <center>
                            <img src="img/ilya.png" 
                                 class="img-responsive img-circle teacherPhone" alt="School">
                        </center>
                        <div class="col-md-12">
                            <center>
                                <h4 class="titleColor"><b><fmt:message key="teacherTitle12"/></b></h4>
                                <h5 class="titleColor"><b><fmt:message key="teacherText12"/></b></h5>
                            </center>
                            <p class="homePageText"><fmt:message key="abtTeacher12Text1" /></p>
                        </div>
                    </div>
                </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>

    </div>
</div>

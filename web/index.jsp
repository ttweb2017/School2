<%-- 
    Document   : index
    Created on : Jun 7, 2017, 9:37:49 AM
    Author     : Shagy
--%>
<%-- Set session-scoped variable to track the view user is coming from.
     This is used by the language mechanism in the Controller so that
     users view the same page when switching between Russian and Turkmen. --%>
<c:set var='view' value='/index' scope='session' />
<!--CAROUSEL ************************************************************-->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
        <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
        <div class="item active">
            <center>
                <img src="img/baner1.png" 
                     class="img-responsive img-thumbnail baner" alt="School"><!--img/400x100_pic1.png-->
            </center>
            <div class="carousel-caption">
                <h2><b><fmt:message key="bussinesSchool"/></b></h2>
                <h3><b><fmt:message key="improveTm"/></b></h3>
            </div>
        </div>

        <div class="item">
            <center><img src="img/baner2.png"  
                         class=" img-responsive img-thumbnail baner" alt="School"><!--img/400x100_pic1.png-->
            </center>
            <div class="carousel-caption">
                <h2><b><fmt:message key="bussinesSchool"/></b></h2>
                <h3><b><fmt:message key="improveTm"/></b></h3>
            </div>
        </div>

        <div class="item">
            <center><img src="img/baner1.png"  
                         class="img-responsive img-thumbnail baner" alt="School"><!--img/400x100_pic1.png-->
            </center>
            <div class="carousel-caption">
                <h2><b><fmt:message key="bussinesSchool"/></b></h2>
                <h3><b><fmt:message key="improveTm"/></b></h3>
            </div>
        </div>

        <div class="item">
            <center><img src="img/baner2.png"  
                         class="img-responsive img-thumbnail baner" alt="School"><!--img/400x100_pic1.png-->
            </center>
            <div class="carousel-caption">
                <h2><b><fmt:message key="bussinesSchool"/></b></h2>
                <h3><b><fmt:message key="improveTm"/></b></h3>
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

<!-- Main container starts here *********************************-->
<div class="container topAndBottomMargin">

    <!--Sub menu ************************************************************-->
    <div class="row homeNavBack">
        <div id="rollTop">
            <img class="img-responsive" src="img/rollPaperTop.png" alt="paperTop">
        </div>

        <div class="col-md-offset-1 col-md-10">

            <ul class="nav nav-pills nav-justified"><!--nav nav-pills nav-stacked ////nav navbar-nav-->
                <li id="languages" class="active"><a onclick="myFunction()" class="homeTextColorBrown"><fmt:message key="languages"/></a></li>
                <li id="homeBussines"><a onclick="myFunction2()"><fmt:message key="bussines"/></a></li>
                <li id="computer"><a onclick="myFunction3()"><fmt:message key="computer"/></a></li>
                <li id="qualification"><a onclick="myFunction6()"><fmt:message key="qualification"/></a></li>
                <li id="design"><a onclick="myFunction4()"><fmt:message key="design"/></a></li>
                <li id="others"><a onclick="myFunction5()"><fmt:message key="others"/></a></li>
            </ul>

            <div class="col-md-12" id="school1">
                <div class="row">
                    <a href="<c:url value='eng'/>#jumpId">
                        <div class="col-md-3" id="school1a">
                            <div class="col-md-12 img-rounded">

                                <p class="text-center">
                                    <fmt:message key="courseEng"/>
                                </p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='tur'/>#jumpId">
                        <div class="col-md-3" id="school1b">
                            <div class="col-md-12 img-rounded">

                                <p class="text-center">
                                    <fmt:message key="courseTur"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='rus'/>#jumpId">
                        <div class="col-md-3" id="school1c">
                            <div class="col-md-12 img-responsive">

                                <p class="text-center">
                                        <fmt:message key="courseRus"/></p>
                                <center>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='jap'/>#jumpId">
                        <div class="col-md-3" id="school1d">
                            <div class="col-md-12 img-rounded">

                                <p class="text-center">
                                    <fmt:message key="courseJap"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="row" style="margin-top: 2%;">
                    <a href="<c:url value='chi'/>#jumpId">
                        <div class="col-md-3" id="school1e">
                            <div class="col-md-12 img-rounded">

                                <p class="text-center">
                                    <fmt:message key="courseChi"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='deu'/>#jumpId">
                        <div class="col-md-3" id="school1f">
                            <div class="col-md-12 img-rounded">

                                <p class="text-center">
                                    <fmt:message key="courseDeu"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <div class="col-md-offset-1 col-md-4 peroPic">
                    </div>
                </div>
            </div>

            <!--Business Classes-->
            <div class="col-md-12" id="school2" style="display: none;">
                <!--Business classes first row-->
                <div class="row">
                    <a href="<c:url value='bus'/>#jumpId">
                        <div class="col-md-3" id="school2a">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="bussines1"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='bus'/>#jumpId">
                        <div class="col-md-3" id="school2b">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="bussines2"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='bus'/>#jumpId">
                        <div class="col-md-3" id="school2c">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="bussines3"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='bus'/>#jumpId">
                        <div class="col-md-3" id="school2d">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="bussines4"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                </div>
                <!--Business classes second row-->
                <div class="row" style="margin-top: 2%;">
                    <a href="<c:url value='bus'/>#jumpId">
                        <div class="col-md-3" id="school2e">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="bussines5"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='bus'/>#jumpId">
                        <div class="col-md-3" id="school2f">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="bussines6"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <div class="col-md-offset-1 col-md-4 peroPic">
                    </div>
                </div>
            </div>

            <div class="col-md-12" id="school3" style="display: none;">
                <a href="<c:url value='com'/>#jumpId">
                    <div class="col-md-3" id="school3a">
                        <div class="col-md-12 img-rounded">
                            <p class="text-center"><fmt:message key="computer1"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='com'/>#jumpId">
                    <div class="col-md-3" id="school3b">
                        <div class="col-md-12 img-rounded">
                            <p class="text-center"><fmt:message key="computer2"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='com'/>#jumpId">
                    <div class="col-md-3" id="school3c">
                        <div class="col-md-12 img-rounded">
                            <p class="text-center"><fmt:message key="computer3"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='com'/>#jumpId">
                    <div class="col-md-3" id="school3d">
                        <div class="col-md-12 img-rounded">
                            <p class="text-center"><fmt:message key="computer4"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                        </div>
                    </div>
                </a>
                <div class="row">
                    <div class="col-md-offset-7 col-md-4 peroPic" style="margin-top: 2.3%;margin-bottom: 1.8%;">
                    </div>
                </div>
            </div>

            <div class="col-md-12" id="school4" style="display: none;">
                <div class="row">
                    <a href="<c:url value='des'/>#jumpId">
                        <div class="col-md-3" id="school4a">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="design1"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='des'/>#jumpId">
                        <div class="col-md-3" id="school4b">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="design2"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='des'/>#jumpId">
                        <div class="col-md-3" id="school4c">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="design3"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='des'/>#jumpId">
                        <div class="col-md-3" id="school4d">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="design4"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="row" style="margin-top: 2%;">
                    <a href="<c:url value='des'/>#jumpId">
                        <div class="col-md-3" id="school4e">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="design5"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <div class="col-md-offset-4 col-md-4 peroPic">
                    </div>
                </div>
            </div>

            <div class="col-md-12" id="school5" style="display: none;">
                <!--Others classes first row-->
                <div class="row">
                    <a href="<c:url value='other'/>#jumpId">
                        <div class="col-md-3" id="school5a">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="others1"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='other'/>#jumpId">
                        <div class="col-md-3" id="school5b">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="others2"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='other'/>#jumpId">
                        <div class="col-md-3" id="school5c">
                            <div class="col-md-12 img-rounded" style="padding-top: 30%;padding-bottom: 30%;">
                                <p class="text-center"><fmt:message key="others3"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='other'/>#jumpId">
                        <div class="col-md-3" id="school5d">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="others4"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                </div>
                <!--Others classes second row-->
                <div class="row" style="margin-top: 2%;">
                    <a href="<c:url value='other'/>#jumpId">
                        <div class="col-md-3" id="school5e">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="others5"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='other'/>#jumpId">
                        <div class="col-md-3" id="school5f">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="others6"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <div class="col-md-offset-1 col-md-4 peroPic">
                    </div>
                </div>
            </div>
            <div class="col-md-12" id="school6" style="display: none;">
                <!--qualification classes first row-->
                <div class="row">
                    <a href="<c:url value='qua'/>#jumpId">
                        <div class="col-md-3" id="school6a">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="qualification1"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='qua'/>#jumpId">
                        <div class="col-md-3" id="school6b">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="qualification2"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='qua'/>#jumpId">
                        <div class="col-md-3" id="school6c">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="qualification3"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='qua'/>#jumpId">
                        <div class="col-md-3" id="school6d">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="qualification4"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                </div>
                <!--qualification classes second row-->
                <div class="row" style="margin-top: 2%;">
                    <a href="<c:url value='qua'/>#jumpId">
                        <div class="col-md-3" id="school6e">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="qualification5"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <a href="<c:url value='qua'/>#jumpId">
                        <div class="col-md-3" id="school6f">
                            <div class="col-md-12 img-rounded">
                                <p class="text-center"><fmt:message key="qualification6"/></p>
                                <center>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </center><br>
                            </div>
                        </div>
                    </a>
                    <div class="col-md-offset-1 col-md-4 peroPic">
                    </div>
                </div>
            </div>

        </div>
        <div id="rollBottom">
            <img class="img-responsive" src="img/rollPaperBottom.png" alt="paperTop">
        </div>
    </div>

    <!--CERTIFICATE *********************************************************-->
    <div class="row marginSections">
        <div class="col-md-10" style="margin-top: 2%;">
            <div class="col-md-2 text-right">
                <img class="img-responsive" src="img/logo.png" alt="smallLogoPhoto">
            </div>
            <div class="col-md-10 col-md-push-0 text-left">
                <h2 class="titleColor"><fmt:message key="experienceTitle"/></h2>
            </div>


            <div class="col-md-12" style="margin-top: 2%;">
                <div class="col-md-4">
                    <h4 class="titleColor text-center"><fmt:message key="experience"/></h4>
                    <p class="text-left homePageText"><fmt:message key="experienceText"/></p>
                </div>
                <div class="col-md-4">
                    <h4 class="titleColor text-center"><fmt:message key="education"/></h4>
                    <p class="text-left homePageText"><fmt:message key="educationText"/></p>
                </div>
                <div class="col-md-4">
                    <h4 class="titleColor text-center"><fmt:message key="certificate"/></h4>
                    <p class="text-left homePageText"><fmt:message key="certificateText"/></p>
                </div>
            </div>
        </div>
        <div class="col-md-2">
            <img id="clock" class="img-responsive" src="img/clock.png" alt="clockPhoto">
        </div>
    </div>

    <!--About Us ************************************************************-->
    <div class="row marginSections">
        <!--Title About Us-->
        <div class="col-md-12 titleMargin">
            <center>
                <h4 class="titleColor"><fmt:message key="aboutUs"/></h4>
                <img class="img-responsive" src='img/titleDecor.png' alt='titleDecorPhoto'>
            </center>
        </div>

        <div class="col-md-6" style="padding-left: 0;padding-bottom: 0.7%;">
            <img class="img-responsive" src="img/cova1.png" alt="photoSokol" style="width: 100%;">
        </div>
        <div class="col-md-6">
            <h5 class="titleColor text-center"><fmt:message key="aboutUsTitle"/></h5>
            <p class="homePageText"><fmt:message key="aboutUsText"/></p>
            <p class="homePageText"><fmt:message key="aboutUsText2"/></p>
            <p class="homePageText"><fmt:message key="aboutUsText3"/></p>
            <p class="homePageText"><fmt:message key="aboutUsText4"/></p>

        </div>
    </div>

    <!--Advantages **********************************************************-->
    <div class="row marginSections">
        <!--Title Advantages-->
        <div class="col-md-12 titleMargin">
            <center>
                <h4 class="titleColor"><fmt:message key="ourAdvantages"/></h4>
                <img class="img-responsive" src='img/titleDecor.png' alt='titleDecorPhoto'>
            </center>
        </div>

        <div class="col-md-4" id="advantage1">
            <center>
                <img class="img-responsive" src="img/sunduk.png" alt="photo">
                <h4 class="titleColor"><fmt:message key="ourAdvantagesTextTitle"/></h4>
            </center>
        </div>
        <div class="col-md-4" id="advantage2">
            <center>
                <img class="img-responsive" src="img/sokol4.png" alt="photo">
                <h4 class="titleColor"><fmt:message key="ourAdvantagesTextTitle2"/></h4>
            </center>
        </div>
        <div class="col-md-4" id="advantage3">
            <center>
                <img class="img-responsive" src="img/shit2.png" alt="photo">
                <h4 class="titleColor"><fmt:message key="ourAdvantagesTextTitle3"/></h4>
            </center>
        </div>
    </div>

    <!--NEWS ****************************************************************-->
    <div class="row homeNav marginSections">
        <!--Title News-->
        <div class="col-md-12">
            <center>
                <h4 class="titleColor"><fmt:message key="homeNews"/></h4>
                <img class="img-responsive" src='img/titleDecor.png' alt='titleDecorPhoto'>
            </center>
        </div>

        <div class="col-md-offset-1 col-md-10">
            <div class="col-md-4">
                <img src="" alt="photo">
                <p class="homePageText"><fmt:message key="homeNewsText"/></p>
            </div>
            <div class="col-md-4">
                <p class="homePageText"><fmt:message key="homeNewsText2"/></p>
                <img src="" alt="photo">
            </div>
            <div class="col-md-4">
                <img src="" alt="photo">
                <p class="homePageText"><fmt:message key="homeNewsText3"/></p>
            </div>
        </div>
    </div>

    <!--Saying **************************************************************-->
    <div class="row marginSections">
        <div class="col-md-12 img-rounded" 
             style="background-color: #521900;padding-bottom: 3%;padding-top: 3%;">
            <div id="arrowSignBig" class="col-md-4 text-right">
                <img class="img-responsive" src="img/angleSign.png" alt="sign">
            </div>

            <div id="filosofSmall" class="col-md-4 col-md-pull-9">
                <img class="img-responsive" src="img/filosof.png" alt="sign">
            </div>

            <div class="col-md-8">
                <h2 class="saying"><fmt:message key="saying"/></h2>
                <h3 class="saying text-right"><fmt:message key="saying1"/></h3>
            </div>
        </div>
        <div id="filosof" class="col-md-1 col-md-pull-9">
            <img src="img/filosof.png" alt="sokratPhoto">
        </div>
    </div>

    <!--Teachers ************************************************************-->
    <div class="row marginSections">
        <div class="col-md-12 titleMargin">
            <center>
                <h4 class="titleColor"><fmt:message key="homeTeachers"/></h4>
                <img class="img-responsive" src='img/titleDecor.png' alt='titleDecorPhoto'>
            </center>
        </div>

        <div class="col-md-6 teacherBack">
            <div class="col-md-12">
                <div class="col-md-4">
                    <img class="img-responsive img-rounded teacherPhoto" src="img/teacher3.png" alt="photo">
                </div>

                <div class="col-md-6">
                    <h4 class="titleColor"><fmt:message key="homeTeacher3"/></h4>
                    <h7 class="titleColor"><fmt:message key="homeTeacherTitle3"/></h7>
                    <p class="homePageText"><fmt:message key="homeTeacherText3"/></p>
                </div>
            </div>
        </div>
        <div class="col-md-6 teacherBack">
            <div class="col-md-12">
                <div class="col-md-4">
                    <img class="img-responsive img-rounded teacherPhoto" src="img/teacher2.png" alt="photo">
                </div>
                <div class="col-md-6">
                    <h4 class="titleColor"><fmt:message key="homeTeacher2"/></h4>
                    <h7 class="titleColor"><fmt:message key="homeTeacherTitle2"/></h7>
                    <p class="homePageText"><fmt:message key="homeTeacherText2"/></p>
                </div>
            </div>
        </div>
        <div class="col-md-6 teacherBack">
            <div class="col-md-12">
                <div class="col-md-4">
                    <img class="img-responsive img-rounded teacherPhoto" src="img/teacher1.png" alt="photo">
                </div>
                <div class="col-md-6">
                    <h4 class="titleColor"><fmt:message key="homeTeacher1"/></h4>
                    <h7 class="titleColor"><fmt:message key="homeTeacherTitle1"/></h7>
                    <p class="homePageText"><fmt:message key="homeTeacherText1"/></p>
                </div>
            </div>
        </div>
        <div class="col-md-6 teacherBack">
            <div class="col-md-12">
                <div class="col-md-4">
                    <img class="img-responsive img-rounded teacherPhoto" src="img/teacher4.png" alt="photo">
                </div>
                <div class="col-md-6">
                    <h4 class="titleColor"><fmt:message key="homeTeacher4"/></h4>
                    <h7 class="titleColor"><fmt:message key="homeTeacherTitle4"/></h7>
                    <p class="homePageText"><fmt:message key="homeTeacherText4"/></p>
                </div>
            </div>
        </div>
    </div>

    <!--Gallery *************************************************************-->
    <div class="row marginSections">
        <!--Title Gallery-->
        <div class="col-md-12 titleMargin">
            <center>
                <h4 class="titleColor"><fmt:message key="homeGallery"/></h4>
                <img class="img-responsive" src='img/titleDecor.png' alt='titleDecorPhoto'>
            </center>
        </div>

        <div class="col-md-12">
            <div class="col-md-4">
                <img class="img-responsive img-rounded" src="img/galery1.png" alt="photo" style="width: 100%;">
            </div>
            <div class="col-md-4">
                <img class="img-responsive img-rounded" src="img/galery2.png" alt="photo" style="width: 100%;">
            </div>
            <div class="col-md-4">
                <img class="img-responsive img-rounded" src="img/galery3.png" alt="photo" style="width: 100%;">
            </div>
        </div>
        <div class="col-md-12" style="margin-top: 2%;">
            <div class="col-md-4">
                <img class="img-responsive img-rounded" src="img/galery4.png" alt="photo" style="width: 100%;">
            </div>
            <div class="col-md-4">
                <img class="img-responsive img-rounded" src="img/galery5.png" alt="photo" style="width: 100%;">
            </div>
            <div class="col-md-4">
                <img class="img-responsive img-rounded" src="img/galery6.png" alt="photo" style="width: 100%;">
            </div>
        </div>
        <div class="col-md-12" style="margin-top: 2%;">
            <div class="col-md-4">
                <img class="img-responsive img-rounded" src="img/galery7.png" alt="photo" style="width: 100%;">
            </div>
            <div class="col-md-4">
                <img class="img-responsive img-rounded" src="img/galery8.png" alt="photo" style="width: 100%;">
            </div>
            <div class="col-md-4">
                <img class="img-responsive img-rounded" src="img/galery9.png" alt="photo" style="width: 100%;">
            </div>
        </div>
    </div>

</div>
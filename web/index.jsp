<%-- 
    Document   : index
    Created on : Jun 7, 2017, 9:37:49 AM
    Author     : Shagy
--%>
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
                <img src="img/400x100_pic1.png" 
                     class="img-responsive img-thumbnail" alt="School" style="width: 100%;">
            </center>
            <div class="carousel-caption">
                <h3>School</h3>
                <p>here is little bit about the School.</p>
            </div>
        </div>

        <div class="item">
            <center><img src="img/400x100_pic2.jpg" 
                         class=" img-responsive img-thumbnail" alt="School" style="width: 100%;"></center>
            <div class="carousel-caption">
                <h3>School</h3>
                <p>here is little bit about the School.</p>
            </div>
        </div>

        <div class="item">
            <center><img src="img/400x100_pic3.png" 
                         class="img-responsive img-thumbnail" alt="School" style="width: 100%;"></center>
            <div class="carousel-caption">
                <h3>School</h3>
                <p>here is little bit about the School.</p>
            </div>
        </div>

        <div class="item">
            <center><img src="img/400x100_pic4.png" 
                         class="img-responsive img-thumbnail" alt="School" style="width: 100%;"></center>
            <div class="carousel-caption">
                <h3>School</h3>
                <p>here is little bit about the School.</p>
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
<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="container">
    <div class="row" style="margin-top: 5%;">
        <nav class="navbar navbar-default navbar-custom">

            <ul class="nav navbar-nav">
                <li id="languages" class="active"><a onclick="myFunction()"><fmt:message key="languages"/></a></li>
                <li id="accountant"><a onclick="myFunction2()"><fmt:message key="accountant"/></a></li>
                <li id="computer"><a onclick="myFunction3()"><fmt:message key="computer"/></a></li>
                <li id="design"><a onclick="myFunction4()"><fmt:message key="design"/></a></li>
                <li id="mcOffice"><a onclick="myFunction5()"><fmt:message key="mcOffice"/></a></li>
            </ul>
        </nav>
        <div class="col-md-12" id="school1">
            <div class="row">
                <a href="<c:url value='eng'/>">
                    <div class="col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="course1"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="languages"/></i><br>

                            <i class="fa fa-times"> <fmt:message key="languages"/></i><br>
                            <i class="fa fa-eye"> ${counter}</i><br>
                            <i class="fa fa-smile-o"> ${counter}</i>
                        </div>
                    </div>

                </a>
                <a href="<c:url value='tur'/>">
                    <div class="col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="course1"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="languages"/></i><br>

                            <i class="fa fa-times"> <fmt:message key="languages"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='rus'/>">
                    <div class="col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="course1"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="languages"/></i><br>

                            <i class="fa fa-times"> <fmt:message key="languages"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='jap'/>">
                    <div class="col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="course1"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="languages"/></i><br>

                            <i class="fa fa-times"> <fmt:message key="languages"/></i><br>
                        </div>
                    </div>
                </a>
            </div>
            <div class="row" style="margin-top: 2%;">
                <a href="<c:url value='chi'/>">
                    <div class="col-md-offset-3 col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="course1"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="languages"/></i><br>

                            <i class="fa fa-times"> <fmt:message key="languages"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='deu'/>">
                    <div class="col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="course1"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="languages"/></i><br>

                            <i class="fa fa-times"> <fmt:message key="languages"/></i><br>
                        </div>
                    </div>
                </a>
            </div>
        </div>

        <div class="col-md-12" id="school2" style="display: none;">
            <div class="col-md-3">
                2
            </div>
            <div class="col-md-3">
                2
            </div>
            <div class="col-md-3">
                2
            </div>
            <div class="col-md-3"> 
                2
            </div>
            <div class="col-md-3"> 
                2
            </div>
        </div>

        <div class="col-md-12" id="school3" style="display: none;">
            <div class="col-md-3">
                3
            </div>
            <div class="col-md-3">
                3
            </div>
            <div class="col-md-3">
                3
            </div>
            <div class="col-md-3"> 
                3
            </div>
            <div class="col-md-3"> 
                3
            </div>
        </div>

        <div class="col-md-12" id="school4" style="display: none;">
            <div class="col-md-3">
                4
            </div>
            <div class="col-md-3">
                4
            </div>
            <div class="col-md-3">
                4
            </div>
            <div class="col-md-3"> 
                4
            </div>
            <div class="col-md-3"> 
                4
            </div>
        </div>

        <div class="col-md-12" id="school5" style="display: none;">
            <div class="col-md-3">
                5
            </div>
            <div class="col-md-3">
                5
            </div>
            <div class="col-md-3">
                5
            </div>
            <div class="col-md-3"> 
                5
            </div>
            <div class="col-md-3"> 
                5
            </div>
        </div>
    </div>

    <div class="row img-rounded" style="margin-top: 5%;background-color: #843534;color: snow;">
        <div class="col-md-12" style="margin-top: 4%;">
            <div class="col-md-2 text-right">
                <i class="fa fa-5x fa-star-o"></i>
            </div>
            <div class="col-md-3 col-md-push-0 text-left">
                <h4><fmt:message key="experienceTitle"/></h4>
            </div>
        </div>

        <div class="col-md-12" style="margin-top: 4%;">
            <div class="col-md-4 text-center">
                <h4><fmt:message key="experience"/></h4>
                <p><fmt:message key="experienceText"/></p>
            </div>
            <div class="col-md-4 text-center">
                <h4><fmt:message key="education"/></h4>
                <p><fmt:message key="educationText"/></p>
            </div>
            <div class="col-md-4 text-center">
                <h4><fmt:message key="certificate"/></h4>
                <p><fmt:message key="certificateText"/></p>
            </div>
        </div>
    </div>

    <div class="row" style="margin-top: 5%;">
        <div class="col-md-12 text-center img-rounded" 
             style="background-color: #888;color: whitesmoke;margin-bottom: 2%;">
            <h4><fmt:message key="aboutUs"/></h4>
        </div>

        <div class="col-md-6">
            <p><fmt:message key="aboutUsText"/></p>
            <p><fmt:message key="aboutUsText2"/></p>
        </div>
        <div class="col-md-6">
            <img src="" alt="photo">
        </div>
    </div>

    <div class="row" style="margin-top: 5%;">
        <div class="col-md-12 text-center img-rounded" 
             style="background-color: #888;color: whitesmoke;margin-bottom: 2%;">
            <h4><fmt:message key="ourAdvantages"/></h4>
        </div>

        <div class="col-md-4">
            <img src="" alt="photo">
            <h5><fmt:message key="ourAdvantagesTextTitle"/></h5>
            <p><fmt:message key="ourAdvantagesText"/></p>
        </div>
        <div class="col-md-4">
            <img src="" alt="photo">
            <h5><fmt:message key="ourAdvantagesTextTitle2"/></h5>
            <p><fmt:message key="ourAdvantagesText2"/></p>
        </div>
        <div class="col-md-4">
            <img src="" alt="photo">
            <h5><fmt:message key="ourAdvantagesTextTitle3"/></h5>
            <p><fmt:message key="ourAdvantagesText3"/></p>
        </div>
    </div>

    <div class="row" style="margin-top: 5%;">
        <div class="col-md-12 text-center img-rounded" 
             style="background-color: #888;color: whitesmoke;margin-bottom: 2%;">
            <h4><fmt:message key="homeNews"/></h4>
        </div>

        <div class="col-md-4">
            <img src="" alt="photo">
            <p><fmt:message key="homeNewsText"/></p>
        </div>
        <div class="col-md-4">
            <p><fmt:message key="homeNewsText2"/></p>
            <img src="" alt="photo">
        </div>
        <div class="col-md-4">
            <img src="" alt="photo">
            <p><fmt:message key="homeNewsText3"/></p>
        </div>
    </div>

    <div class="row" style="margin-top: 5%;">
        <div class="col-md-12 text-center img-rounded" 
             style="background-color: #888;margin-bottom: 2%;color: white;">
            <h4><fmt:message key="saying"/></h4>
            <h4><fmt:message key="saying1"/></h4>
        </div>
    </div>

    <div class="row" style="margin-top: 5%;">
        <div class="col-md-12 text-center img-rounded" 
             style="background-color: #888;color: whitesmoke;margin-bottom: 2%;">
            <h4><fmt:message key="homeTeachers"/></h4>
        </div>

        <div class="col-md-6">
            <div class="col-md-4">
                <img src="" alt="photo">
            </div>
            <div class="col-md-8 pull-left">
                <h5><fmt:message key="homeTeacher1"/></h5>
                <h7><fmt:message key="homeTeacherTitle1"/></h7>
                <p><fmt:message key="homeTeacherText1"/></p>
            </div>
        </div>
        <div class="col-md-6">
            <div class="col-md-4">
                <img src="" alt="photo">
            </div>
            <div class="col-md-8 pull-left">
                <h5><fmt:message key="homeTeacher2"/></h5>
                <h7><fmt:message key="homeTeacherTitle2"/></h7>
                <p><fmt:message key="homeTeacherText2"/></p>
            </div>
        </div>
        <div class="col-md-6">
            <div class="col-md-4">
                <img src="" alt="photo">
            </div>
            <div class="col-md-8 pull-left">
                <h5><fmt:message key="homeTeacher3"/></h5>
                <h7><fmt:message key="homeTeacherTitle3"/></h7>
                <p><fmt:message key="homeTeacherText3"/></p>
            </div>
        </div>
        <div class="col-md-6">
            <div class="col-md-4">
                <img src="" alt="photo">
            </div>
            <div class="col-md-8 pull-left">
                <h5><fmt:message key="homeTeacher4"/></h5>
                <h7><fmt:message key="homeTeacherTitle4"/></h7>
                <p><fmt:message key="homeTeacherText4"/></p>
            </div>
        </div>
    </div>

    <div class="row" style="margin-top: 5%;">
        <div class="col-md-12 text-center img-rounded" 
             style="background-color: #888;color: whitesmoke;margin-bottom: 2%;">
            <h4><fmt:message key="homeGallery"/></h4>
        </div>

        <div class="col-md-4">
            <img src="" alt="photo">
        </div>
        <div class="col-md-4">
            <img src="" alt="photo">
        </div>
        <div class="col-md-4">
            <img src="" alt="photo">
        </div>
        <div class="col-md-4">
            <img src="" alt="photo">
        </div>
        <div class="col-md-4">
            <img src="" alt="photo">
        </div>
        <div class="col-md-4">
            <img src="" alt="photo">
        </div>
        <div class="col-md-4">
            <img src="" alt="photo">
        </div>
        <div class="col-md-4">
            <img src="" alt="photo">
        </div>
        <div class="col-md-4">
            <img src="" alt="photo">
        </div>
    </div>
</div>
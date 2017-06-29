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
                <li id="homeBussines"><a onclick="myFunction2()"><fmt:message key="bussines"/></a></li>
                <li id="computer"><a onclick="myFunction3()"><fmt:message key="computer"/></a></li>
                <li id="qualification"><a onclick="myFunction6()"><fmt:message key="qualification"/></a></li>
                <li id="design"><a onclick="myFunction4()"><fmt:message key="design"/></a></li>
                <li id="others"><a onclick="myFunction5()"><fmt:message key="others"/></a></li>
            </ul>
        </nav>
        <div class="col-md-12" id="school1">
            <div class="row">
                <a href="<c:url value='eng'/>">
                    <div class="col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseEng"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="engHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="engPeriod"/></i><br>
                        </div>
                    </div>

                </a>
                <a href="<c:url value='tur'/>">
                    <div class="col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseTur"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="turHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="turPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='rus'/>">
                    <div class="col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseRus"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="rusHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="rusPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='jap'/>">
                    <div class="col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseJap"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="japHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="japPeriod"/></i><br>
                        </div>
                    </div>
                </a>
            </div>
            <div class="row" style="margin-top: 2%;">
                <a href="<c:url value='chi'/>">
                    <div class="col-md-offset-3 col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseChi"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="chiHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="chiPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='deu'/>">
                    <div class="col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseDeu"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="deuHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="deuPeriod"/></i><br>
                        </div>
                    </div>
                </a>
            </div>
        </div>

        <!--Business Classes-->
        <div class="col-md-12" id="school2" style="display: none;">
            <!--Business classes second row-->
            <div class="row">
                <a href="<c:url value='bus'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseBus"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="busHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="busPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='bus'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseBus"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="busHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="busPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='bus'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseBus"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="busHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="busPeriod"/></i><br>
                        </div>
                    </div>
                </a>
            </div>
            <!--Business classes second row-->
            <div class="row" style="margin-top: 2%;">
                <a href="<c:url value='bus'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseBus"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="busHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="busPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='bus'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseBus"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="busHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="busPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='bus'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseBus"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="busHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="busPeriod"/></i><br>
                        </div>
                    </div>
                </a>
            </div>
        </div>

        <div class="col-md-12" id="school3" style="display: none;">
            <a href="<c:url value='com'/>">
                <div class="col-md-3" >
                    <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                        <img src="" alt="photo">
                        <p class="text-center"><fmt:message key="courseComp"/></p>
                        <center>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-star-o"></i>
                        </center><br>
                        <i class="fa fa-clock-o"> <fmt:message key="comHrs"/></i><br>

                        <i class="fa fa-calendar-o"> <fmt:message key="comPeriod"/></i><br>
                    </div>
                </div>
            </a>
            <a href="<c:url value='com'/>">
                <div class="col-md-3" >
                    <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                        <img src="" alt="photo">
                        <p class="text-center"><fmt:message key="courseComp"/></p>
                        <center>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-star-o"></i>
                        </center><br>
                        <i class="fa fa-clock-o"> <fmt:message key="comHrs"/></i><br>

                        <i class="fa fa-calendar-o"> <fmt:message key="comPeriod"/></i><br>
                    </div>
                </div>
            </a>
            <a href="<c:url value='com'/>">
                <div class="col-md-3" >
                    <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                        <img src="" alt="photo">
                        <p class="text-center"><fmt:message key="courseComp"/></p>
                        <center>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-star-o"></i>
                        </center><br>
                        <i class="fa fa-clock-o"> <fmt:message key="comHrs"/></i><br>

                        <i class="fa fa-calendar-o"> <fmt:message key="comPeriod"/></i><br>
                    </div>
                </div>
            </a>
            <a href="<c:url value='com'/>">
                <div class="col-md-3" >
                    <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                        <img src="" alt="photo">
                        <p class="text-center"><fmt:message key="courseComp"/></p>
                        <center>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-star-o"></i>
                        </center><br>
                        <i class="fa fa-clock-o"> <fmt:message key="comHrs"/></i><br>

                        <i class="fa fa-calendar-o"> <fmt:message key="comPeriod"/></i><br>
                    </div>
                </div>
            </a>
        </div>

        <div class="col-md-12" id="school4" style="display: none;">
            <div class="row">
                <a href="<c:url value='des'/>">
                    <div class="col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseDes"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="desHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="desPeriod"/></i><br>
                        </div>
                    </div>

                </a>
                <a href="<c:url value='des'/>">
                    <div class="col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseDes"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="desHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="desPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='des'/>">
                    <div class="col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseDes"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="desHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="desPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='des'/>">
                    <div class="col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseDes"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="desHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="desPeriod"/></i><br>
                        </div>
                    </div>
                </a>
            </div>
            <div class="row" style="margin-top: 2%;">
                <a href="<c:url value='des'/>">
                    <div class="col-md-offset-3 col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseDes"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="desHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="desPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='des'/>">
                    <div class="col-md-3" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseDes"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="desHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="desPeriod"/></i><br>
                        </div>
                    </div>
                </a>
            </div>
        </div>

        <div class="col-md-12" id="school5" style="display: none;">
            <!--Others classes first row-->
            <div class="row">
                <a href="<c:url value='other'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseOther"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="otherHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="otherPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='other'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseOther"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="otherHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="otherPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='other'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseOther"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="otherHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="otherPeriod"/></i><br>
                        </div>
                    </div>
                </a>
            </div>
            <!--Others classes second row-->
            <div class="row" style="margin-top: 2%;">
                <a href="<c:url value='other'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseOther"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="otherHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="otherPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='other'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseOther"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="otherHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="otherPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='other'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseOther"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="otherHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="otherPeriod"/></i><br>
                        </div>
                    </div>
                </a>
            </div>
        </div>
        <div class="col-md-12" id="school6" style="display: none;">
            <!--Others classes first row-->
            <div class="row">
                <a href="<c:url value='qua'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseQua"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="quaHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="quaPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='qua'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseQua"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="quaHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="quaPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='qua'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseQua"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="quaHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="quaPeriod"/></i><br>
                        </div>
                    </div>
                </a>
            </div>
            <!--Others classes second row-->
            <div class="row" style="margin-top: 2%;">
                <a href="<c:url value='qua'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseQua"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="quaHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="quaPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='qua'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseQua"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="quaHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="quaPeriod"/></i><br>
                        </div>
                    </div>
                </a>
                <a href="<c:url value='qua'/>">
                    <div class="col-md-4" >
                        <div class="col-md-12 img-rounded" style="border: 0.1em solid;">
                            <img src="" alt="photo">
                            <p class="text-center"><fmt:message key="courseQua"/></p>
                            <center>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </center><br>
                            <i class="fa fa-clock-o"> <fmt:message key="quaHrs"/></i><br>

                            <i class="fa fa-calendar-o"> <fmt:message key="quaPeriod"/></i><br>
                        </div>
                    </div>
                </a>
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
                <h4><fmt:message key="homeTeacher1"/></h4>
                <h7><fmt:message key="homeTeacherTitle1"/></h7>
                <p><fmt:message key="homeTeacherText1"/></p>
            </div>
        </div>
        <div class="col-md-6">
            <div class="col-md-4">
                <img src="" alt="photo">
            </div>
            <div class="col-md-8 pull-left">
                <h4><fmt:message key="homeTeacher2"/></h4>
                <h7><fmt:message key="homeTeacherTitle2"/></h7>
                <p><fmt:message key="homeTeacherText2"/></p>
            </div>
        </div>
        <div class="col-md-6">
            <div class="col-md-4">
                <img src="" alt="photo">
            </div>
            <div class="col-md-8 pull-left">
                <h4><fmt:message key="homeTeacher3"/></h4>
                <h7><fmt:message key="homeTeacherTitle3"/></h7>
                <p><fmt:message key="homeTeacherText3"/></p>
            </div>
        </div>
        <div class="col-md-6">
            <div class="col-md-4">
                <img src="" alt="photo">
            </div>
            <div class="col-md-8 pull-left">
                <h4><fmt:message key="homeTeacher4"/></h4>
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
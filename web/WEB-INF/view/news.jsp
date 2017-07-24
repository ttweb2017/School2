<%-- 
    Document   : index
    Created on : Jun 7, 2017, 9:37:49 AM
    Author     : Shagy
--%>
<%-- Set session-scoped variable to track the view user is coming from.
     This is used by the language mechanism in the Controller so that
     users view the same page when switching between Russian and Turkmen. --%>
<c:set var='view' value='/news' scope='session' />

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="container topAndBottomMargin">
    <!--FIRST ROW-->
    <div class="row" style="margin-top: 4%;">
        <!--FIRST COLUMN-->
        <div class="col-md-6">
            <img src="" alt="photo">
            <a href="#news1"><h4 class="titleColor"><fmt:message key='newsTitle1' /></h4></a>
            <p class="homePageText"><fmt:message key='newsText1' /></p>
        </div>

        <!--SECOND COLUMN-->
        <div class="col-md-6">
            <div class="col-md-6">
                <img src="" alt="photo">
                <a href="#news2"><h4 class="titleColor"><fmt:message key='newsTitle2' /></h4></a>
                <p class="homePageText"><fmt:message key='newsText2' /></p>
            </div>
            <div class="col-md-6">
                <img src="" alt="photo">
                <a href="#news3"><h4 class="titleColor"><fmt:message key='newsTitle3' /></h4></a>
                <p class="homePageText"><fmt:message key='newsText3' /></p>
            </div>
            <div class="col-md-6">
                <img src="" alt="photo">
                <a href="#news4"><h4 class="titleColor"><fmt:message key='newsTitle4' /></h4></a>
                <p class="homePageText"><fmt:message key='newsText4' /></p>
            </div>
            <div class="col-md-6">
                <img src="" alt="photo">
                <a href="#news5"><h4 class="titleColor"><fmt:message key='newsTitle5' /></h4></a>
                <p class="homePageText"><fmt:message key='newsText5' /></p>
            </div>
        </div>
    </div>

    <!--SECOND ROW-->
    <div class="row marginSections">

        <!--NEWS TITLE-->
        <div class="col-md-12">
            <center>
                <h4 class="titleColor"><fmt:message key='news' /></h4>
                <img class="img-responsive" src='img/titleDecor.png' alt='titleDecorPhoto'>
            </center>
        </div>

        <!--NEWS CONTENT COLUMN ONE-->
        <div class="col-md-9">
            <div id="news1" class="row marginTop3">
                <div class="col-md-12">
                    <h4 class="text-center titleColor"><fmt:message key='mainNewsTitle' /></h4>
                    <div>
                        <img src="apple-touch-icon.png" alt="photo" />
                    </div>
                    <p class="homePageText"><fmt:message key='mainNewsText' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText' /></p>
                </div>
            </div>
            <div id="news2" class="row marginTop3">
                <div class="col-md-12">
                    <h4 class="text-center titleColor"><fmt:message key='mainNewsTitle2' /></h4>
                    <div>
                        <img src="apple-touch-icon.png" alt="photo" />
                    </div>
                    <p class="homePageText"><fmt:message key='mainNewsText2' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText2' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText2' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText2' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText2' /></p>
                </div>
            </div>
            <div id="news3" class="row marginTop3">
                <div class="col-md-12">
                    <h4 class="text-center titleColor"><fmt:message key='mainNewsTitle3' /></h4>
                    <div>
                        <img src="apple-touch-icon.png" alt="photo" />
                    </div>
                    <p class="homePageText"><fmt:message key='mainNewsText3' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText3' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText3' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText3' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText3' /></p>
                </div>
            </div>
            <div id="news4" class="row marginTop3">
                <div class="col-md-12">
                    <h4 class="text-center titleColor"><fmt:message key='mainNewsTitle4' /></h4>
                    <div>
                        <img src="apple-touch-icon.png" alt="photo" />
                    </div>
                    <p class="homePageText"><fmt:message key='mainNewsText4' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText4' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText4' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText4' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText4' /></p>
                </div>
            </div>
            <div id="news5" class="row marginTop3">
                <div class="col-md-12">
                    <h4 class="text-center titleColor"><fmt:message key='mainNewsTitle5' /></h4>
                    <div>
                        <img src="apple-touch-icon.png" alt="photo" />
                    </div>
                    <p class="homePageText"><fmt:message key='mainNewsText5' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText5' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText5' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText5' /></p>
                    <p class="homePageText"><fmt:message key='mainNewsText5' /></p>
                </div>
            </div>
        </div>

        <!--NEWS CONTENT COLUMN TWO-->
        <div class="col-md-3" style="margin-top: 2%;">
            <i class="fa fa-2x fa-question-circle"></i> <b class="titleColor"><fmt:message key='questionTitle' /></b>
            <div class="col-md-12" style="margin-top: 6%;">
                <p class="titleColor"><b><fmt:message key='question1' /></b></p>
                <p class="homePageText"><fmt:message key='answer1' /></p>
                <hr>
            </div>

            <div class="col-md-12">
                <p class="titleColor"><b><fmt:message key='question2' /></b></p>
                <p class="homePageText"><fmt:message key='answer2' /></p>
                <hr>
            </div>

            <div class="col-md-12">
                <p class="titleColor"><b><fmt:message key='question3' /></b></p>
                <p class="homePageText"><fmt:message key='answer3' /></p>
                <hr>
            </div>

            <div class="col-md-12">
                <p class="titleColor"><b><fmt:message key='question4' /></b></p>
                <p class="homePageText"><fmt:message key='answer4' /></p>
                <hr>
            </div>

            <div class="col-md-12">
                <p class="titleColor"><b><fmt:message key='question5' /></b></p>
                <p class="homePageText"><fmt:message key='answer5' /></p>
                <hr>
            </div>

            <div class="col-md-12">
                <p class="titleColor"><b><fmt:message key='question6' /></b></p>
                <p class="homePageText"><fmt:message key='answer6' /></p>
                <hr>
            </div>

            <div class="col-md-12">
                <p class="titleColor"><b><fmt:message key='question7' /></b></p>
                <p class="homePageText"><fmt:message key='answer7' /></p>
                <hr>
            </div>
        </div>
    </div>
</div>

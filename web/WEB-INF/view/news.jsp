<%-- 
    Document   : index
    Created on : Jun 7, 2017, 9:37:49 AM
    Author     : Shagy
--%>
<c:set var='view' value='/news' scope='session' />

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="container">
    <!--FIRST ROW-->
    <div class="row" style="margin-top: 4%;">
        <!--FIRST COLUMN-->
        <div class="col-md-6">
            <img src="" alt="photo">
            <h4><fmt:message key='newsTitle1' /></h4>
            <p><fmt:message key='newsText1' /></p>
        </div>

        <!--SECOND COLUMN-->
        <div class="col-md-6">
            <div class="col-md-6">
                <img src="" alt="photo">
                <h4><fmt:message key='newsTitle2' /></h4>
                <p><fmt:message key='newsText2' /></p>
            </div>
            <div class="col-md-6">
                <img src="" alt="photo">
                <h4><fmt:message key='newsTitle3' /></h4>
                <p><fmt:message key='newsText3' /></p>
            </div>
            <div class="col-md-6">
                <img src="" alt="photo">
                <h4><fmt:message key='newsTitle4' /></h4>
                <p><fmt:message key='newsText4' /></p>
            </div>
            <div class="col-md-6">
                <img src="" alt="photo">
                <h4><fmt:message key='newsTitle5' /></h4>
                <p><fmt:message key='newsText5' /></p>
            </div>
        </div>
    </div>

    <!--SECOND ROW-->
    <div class="row">

        <!--NEWS TITLE-->
        <div class="col-md-12 text-center img-rounded" style="background-color: #999;">
            <h4 style="color: whitesmoke;"><fmt:message key='news' /></h4>
        </div>

        <!--NEWS CONTENT COLUMN ONE-->
        <div class="col-md-9">
            <div class="row" style="margin-top: 2%;">
                <div class="col-md-12">
                    <h4 class="text-center"><fmt:message key='mainNewsTitle' /></h4>
                    <div style="float: left;margin-right: 3%;">
                        <img src="apple-touch-icon.png" alt="photo" />
                    </div>
                    <p><fmt:message key='mainNewsText' /></p>
                    <p><fmt:message key='mainNewsText' /></p>
                    <p><fmt:message key='mainNewsText' /></p>
                    <p><fmt:message key='mainNewsText' /></p>
                    <p><fmt:message key='mainNewsText' /></p>
                </div>
            </div>
            <div class="row" style="margin-top: 3%;">
                <div class="col-md-12">
                    <h4 class="text-center"><fmt:message key='mainNewsTitle2' /></h4>
                    <div style="float: left;margin-right: 3%;">
                        <img src="apple-touch-icon.png" alt="photo" />
                    </div>
                    <p><fmt:message key='mainNewsText2' /></p>
                    <p><fmt:message key='mainNewsText2' /></p>
                    <p><fmt:message key='mainNewsText2' /></p>
                    <p><fmt:message key='mainNewsText2' /></p>
                    <p><fmt:message key='mainNewsText2' /></p>
                </div>
            </div>
        </div>

        <!--NEWS CONTENT COLUMN TWO-->
        <div class="col-md-3" style="margin-top: 2%;">
            <i class="fa fa-2x fa-question-circle"></i> <b><fmt:message key='questionTitle' /></b>
            <div class="col-md-12" style="margin-top: 6%;">
                <p><b><fmt:message key='question1' /></b></p>
                <p><fmt:message key='answer1' /></p>
                <hr>
            </div>

            <div class="col-md-12">
                <p><b><fmt:message key='question2' /></b></p>
                <p><fmt:message key='answer2' /></p>
                <hr>
            </div>

            <div class="col-md-12">
                <p><b><fmt:message key='question3' /></b></p>
                <p><fmt:message key='answer3' /></p>
                <hr>
            </div>

            <div class="col-md-12">
                <p><b><fmt:message key='question4' /></b></p>
                <p><fmt:message key='answer4' /></p>
                <hr>
            </div>
        </div>
    </div>
</div>

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
            <h4><fmt:message key='news' /></h4>
            <p><fmt:message key='news' /></p>
        </div>

        <!--SECOND COLUMN-->
        <div class="col-md-6">
            <div class="col-md-6">
                <img src="" alt="photo">
                <h4><fmt:message key='news' /></h4>
                <p><fmt:message key='news' /></p>
            </div>
            <div class="col-md-6">
                <img src="" alt="photo">
                <h4><fmt:message key='news' /></h4>
                <p><fmt:message key='news' /></p>
            </div>
            <div class="col-md-6">
                <img src="" alt="photo">
                <h4><fmt:message key='news' /></h4>
                <p><fmt:message key='news' /></p>
            </div>
            <div class="col-md-6">
                <img src="" alt="photo">
                <h4><fmt:message key='news' /></h4>
                <p><fmt:message key='news' /></p>
            </div>
        </div>
    </div>

    <!--SECOND ROW-->
    <div class="row">

        <!--NEWS TITLE-->
        <div class="col-md-12 text-center img-rounded">
            <h4><fmt:message key='newsTitle' /></h4>
        </div>

        <!--NEWS CONTENT COLUMN ONE-->
        <div class="col-md-9">
            <div class="row">
                <div class="col-md-12">
                    <h4 class="text-center"><fmt:message key='newsTitle' /></h4>
                    <img src="" alt="photo">
                    <p><fmt:message key='news' /></p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <h4 class="text-center"><fmt:message key='newsTitle' /></h4>
                    <img src="" alt="photo">
                    <p><fmt:message key='news' /></p>
                </div>
            </div>
        </div>

        <!--NEWS CONTENT COLUMN TWO-->
        <div class="col-md-3">
            <i class="fa fa-2x fa-question-circle"></i><p><b><fmt:message key='question' /></b></p>
            <p><b><fmt:message key='question' /></b></p>
            <div class="col-md-12">
                <p><b><fmt:message key='question' /></b></p>
                <p><fmt:message key='question' /></p>
                <hr>
            </div>

            <div class="col-md-12">
                <p><b><fmt:message key='question' /></b></p>
                <p><fmt:message key='question' /></p>
                <hr>
            </div>

            <div class="col-md-12">
                <p><b><fmt:message key='question' /></b></p>
                <p><fmt:message key='question' /></p>
                <hr>
            </div>

            <div class="col-md-12">
                <p><b><fmt:message key='question' /></b></p>
                <p><fmt:message key='question' /></p>
                <hr>
            </div>
        </div>
    </div>
</div>

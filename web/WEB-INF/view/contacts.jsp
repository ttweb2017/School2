<%-- 
    Document   : index
    Created on : Jun 7, 2017, 9:37:49 AM
    Author     : Shagy
--%>
<%-- Set session-scoped variable to track the view user is coming from.
     This is used by the language mechanism in the Controller so that
     users view the same page when switching between Russian and Turkmen. --%>
<c:set var='view' value='/contacts' scope='session' />

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="container topAndBottomMargin">
    <!--Address row-->
    <div class="row" style="margin-top: 4%;">
        <div class="col-md-3">
            <h4 class="titleColor"><fmt:message key="contactAddressTitle" /></h4><br>
            <p class="homePageText"><fmt:message key="footerAdress" /></p>
        </div>
        <div class="col-md-3">
            <h4 class="titleColor"><fmt:message key="contactTelefonTitle" /></h4><br>
            <a href="tel:+99312227438">+99312227438</a><br>
            <a href="tel:+99312227430">+99312227430</a><br>
            <a href="tel:+99312227411">+99312227411</a><br>
        </div>
        <div class="col-md-3">
            <h4 class="titleColor"><fmt:message key="contactEmailTitle" /></h4>
            <p class="homePageText"><fmt:message key="footerEmail" /></p>
        </div>
        <div class="col-md-3">
            <h4 class="titleColor"><fmt:message key="contactLineIdTitle" /></h4>
            <p class="homePageText"><fmt:message key="footerLineId" /></p>
        </div>
    </div>


    <div class="row marginTop3">
        <div class="col-md-12">
            <center>
                <h4 class="titleColor"><fmt:message key='mapTitle' /></h4>
                <img class="img-responsive" src='img/titleDecor.png' alt='titleDecorPhoto'>
            </center>
        </div>
                <div class="col-md-12" style="margin-top: 5%;">
            <img class="img-responsive" src="img/wkolaMap.png" alt="photoMap" style="width: 100%;">
        </div>
    </div>
</div>
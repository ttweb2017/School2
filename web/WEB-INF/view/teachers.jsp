<%-- 
    Document   : teachers
    Created on : Jun 7, 2017, 9:37:49 AM
    Author     : Shagy
--%>
<c:set var='view' value='/teachers' scope='session' />
<style>
    .image  {
        -webkit-transition: all 1s ease; /* Safari and Chrome */
        -moz-transition: all 1s ease; /* Firefox */
        -ms-transition: all 1s ease; /* IE 9 */
        -o-transition: all 1s ease; /* Opera */
        transition: all 1s ease;
    }

    .image:hover  {
        -webkit-transform:scale(1.25); /* Safari and Chrome */
        -moz-transform:scale(1.25); /* Firefox */
        -ms-transform:scale(1.25); /* IE 9 */
        -o-transform:scale(1.25); /* Opera */
        transform:scale(1.25);
    }
</style>
<!-- Main container -->
<div class="container">
    <div class="row" style="margin-top: 4%;">
        <div class="col-md-12 text-center">
            <h4><fmt:message key="teacherTitle" /></h4>
            <p><fmt:message key="teacherText" /></p>
        </div>
        <div class="col-md-3">
            <div class="thumbnail">
                <div class="image">
                    <img src="apple-touch-icon.png" alt="photo" style="width: 100%;">
                    <center>
                        <h4><fmt:message key="teacherTitle" /></h4>
                        <p><fmt:message key="teacherText" /></p>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                    </center>
                </div>
            </div>

        </div>
        <div class="col-md-3">
            <img src="apple-touch-icon.png" alt="photo" style="width: 100%;">
            <center>
                <h4><fmt:message key="teacherTitle" /></h4>
                <p><fmt:message key="teacherText" /></p>
                <i class="fa fa-star-o"></i>
                <i class="fa fa-star-o"></i>
                <i class="fa fa-star-o"></i>
                <i class="fa fa-star-o"></i>
            </center>
        </div>
        <div class="col-md-3">
            <img src="apple-touch-icon.png" alt="photo" style="width: 100%;">
            <center>
                <h4><fmt:message key="teacherTitle" /></h4>
                <p><fmt:message key="teacherText" /></p>
                <i class="fa fa-star-o"></i>
                <i class="fa fa-star-o"></i>
                <i class="fa fa-star-o"></i>
                <i class="fa fa-star-o"></i>
            </center>
        </div>
        <div class="col-md-3">
            <img src="apple-touch-icon.png" alt="photo" style="width: 100%;">
            <center>
                <h4><fmt:message key="teacherTitle" /></h4>
                <p><fmt:message key="teacherText" /></p>
                <i class="fa fa-star-o"></i>
                <i class="fa fa-star-o"></i>
                <i class="fa fa-star-o"></i>
                <i class="fa fa-star-o"></i>
            </center>
        </div>
    </div>

    <div class="row" style="margin-top: 5%;">
        <div class="col-md-3">
            <img src="apple-touch-icon.png" alt="photo" style="width: 100%;">
        </div>
        <div class="col-md-3">
            <img src="apple-touch-icon.png" alt="photo" style="width: 100%;">
        </div>
        <div class="col-md-6">
            <p><fmt:message key="teacherText" /></p>
        </div>
    </div>

    <div class="row" style="margin-top: 5%;margin-bottom: 5%;">
        <div class="col-md-4">
            <img src="apple-touch-icon.png" alt="photo" style="width: 100%;">
        </div>
        <div class="col-md-4">
            <img src="apple-touch-icon.png" alt="photo" style="width: 100%;">
        </div>
        <div class="col-md-4">
            <img src="apple-touch-icon.png" alt="photo" style="width: 100%;">
        </div>
    </div>
</div>

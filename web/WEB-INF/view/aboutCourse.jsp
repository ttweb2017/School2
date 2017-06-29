<%-- 
    Document   : aboutCourse
    Created on : Jun 7, 2017, 9:37:49 AM
    Author     : Shagy
--%>
<c:set var='view' value='/aboutCourse' scope='session' />

<div class="container">
    <div class="row" style="margin-top: 6%;">
        <!--FIRST COLUMN-->
        <div class="col-md-4">
            <a href="<c:url value='bus'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='courseBus' /></h4>
                </div>
            </a>
            <a href="<c:url value='com'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid;margin-bottom: 3%;">
                    <h4><fmt:message key='courseComp' /></h4>
                </div>
            </a>
            <a href="<c:url value='deu'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='courseDeu' /></h4>
                </div>
            </a>
            <a href="<c:url value='eng'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='courseEng' /></h4>
                </div>
            </a>
            <a href="<c:url value='tur'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='courseTur' /></h4>
                </div>
            </a>
            <a href="<c:url value='jap'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='courseJap' /></h4>
                </div>
            </a>
            <a href="<c:url value='rus'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='courseRus' /></h4>
                </div>
            </a>
            <a href="<c:url value='chi'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='courseChi' /></h4>
                </div>
            </a>
            <a href="<c:url value='other'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='courseOther' /></h4>
                </div>
            </a>
            <a href="<c:url value='des'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='courseDes' /></h4>
                </div>
            </a>
            <a href="<c:url value='qua'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='courseQua' /></h4>
                </div>
            </a>
            

            <c:if test="${200 > Integer.valueOf(courseId.toString()) 
                          && 100 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseBusTeacher' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseBusTeacherDesc' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${300 > Integer.valueOf(courseId.toString()) 
                          && 200 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseComp' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionComp' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${400 > Integer.valueOf(courseId.toString()) 
                          && 300 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseDes' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo3">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionDes' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${500 > Integer.valueOf(courseId.toString()) 
                          && 400 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseChi' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionChi' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${600 > Integer.valueOf(courseId.toString()) 
                          && 500 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseDeu' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionDeu' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${700 > Integer.valueOf(courseId.toString()) 
                          && 600 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseEng' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionEng' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${800 > Integer.valueOf(courseId.toString()) 
                          && 700 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseTur' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionTur' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${900 > Integer.valueOf(courseId.toString()) 
                          && 800 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseJap' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionJap' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${1000 > Integer.valueOf(courseId.toString()) 
                          && 900 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseRus' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionRus' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${1100 > Integer.valueOf(courseId.toString()) 
                          && 1000 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseOther' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionOther' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${1200 > Integer.valueOf(courseId.toString()) 
                          && 1100 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseQua' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionQua' /></p>
                      </div>
                  </div>
            </c:if>
        </div>

        <!--SECOND COLUMN-->
        <div class="col-md-8">
            <c:if test="${200 > Integer.valueOf(courseId.toString()) 
                          && 100 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseBus' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionBus' /></p>
                      </div>
                  </div>
                  <div class="row" style="margin-top: 4%;">
                      <h4 class="text-center"><fmt:message key='courseBusLevel' /></h4>
                      <div class="col-md-4 text-center">
                          <img src="" alt="photo">
                          <h4><fmt:message key='courseBusLevelTitle1' /></h4>
                          <p><fmt:message key='courseBusLevelText1' /></p>
                      </div>
                      <div class="col-md-4 text-center">
                          <img src="" alt="photo">
                          <h4><fmt:message key='courseBusLevelTitle2' /></h4>
                          <p><fmt:message key='courseBusLevelText2' /></p>
                      </div>
                      <div class="col-md-4 text-center">
                          <img src="" alt="photo">
                          <h4><fmt:message key='courseBusLevelTitle3' /></h4>
                          <p><fmt:message key='courseBusLevelText3' /></p>
                      </div>
                  </div>
                  <div class="row" style="margin-top: 4%;">
                      <h3 class="text-center"><fmt:message key='courseBusFeedback' /></h3>
                      <div class="col-md-12">
                          <h4><fmt:message key='courseBusFeedbackName' /></h4>
                          <p><fmt:message key='courseBusFeedbackText' /></p>
                      </div>
                      <div class="col-md-12">
                          <h4><fmt:message key='courseBusFeedbackName2' /></h4>
                          <p><fmt:message key='courseBusFeedbackText2' /></p>
                      </div>
                      <div class="col-md-12">
                          <h4><fmt:message key='courseBusFeedbackName3' /></h4>
                          <p><fmt:message key='courseBusFeedbackText3' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${300 > Integer.valueOf(courseId.toString()) 
                          && 200 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseComp' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionComp' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${400 > Integer.valueOf(courseId.toString()) 
                          && 300 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseDes' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo3">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionDes' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${500 > Integer.valueOf(courseId.toString()) 
                          && 400 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseChi' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionChi' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${600 > Integer.valueOf(courseId.toString()) 
                          && 500 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseDeu' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionDeu' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${700 > Integer.valueOf(courseId.toString()) 
                          && 600 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseEng' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionEng' /></p>
                      </div>
                  </div>
                  <div class="row" style="margin-top: 4%;">
                      <h4 class="text-center"><fmt:message key='courseEng' /></h4>
                      <div class="col-md-4 text-center">
                          <img src="" alt="photo">
                          <h4><fmt:message key='courseEng' /></h4>
                          <p><fmt:message key='courseEng' /></p>
                      </div>
                      <div class="col-md-4 text-center">
                          <img src="" alt="photo">
                          <h4><fmt:message key='courseEng' /></h4>
                          <p><fmt:message key='courseEng' /></p>
                      </div>
                      <div class="col-md-4 text-center">
                          <img src="" alt="photo">
                          <h4><fmt:message key='courseEng' /></h4>
                          <p><fmt:message key='courseEng' /></p>
                      </div>
                  </div>
                  <div class="row" style="margin-top: 4%;">
                      <h3 class="text-center"><fmt:message key='courseEng' /></h3>
                      <div class="col-md-12">
                          <h4><fmt:message key='courseEng' /></h4>
                          <p><fmt:message key='courseEng' /></p>
                      </div>
                      <div class="col-md-12">
                          <h4><fmt:message key='courseEng' /></h4>
                          <p><fmt:message key='courseEng' /></p>
                      </div>
                      <div class="col-md-12">
                          <h4><fmt:message key='courseEng' /></h4>
                          <p><fmt:message key='courseEng' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${800 > Integer.valueOf(courseId.toString()) 
                          && 700 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseTur' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionTur' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${900 > Integer.valueOf(courseId.toString()) 
                          && 800 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseJap' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionJap' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${1000 > Integer.valueOf(courseId.toString()) 
                          && 900 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseRus' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionRus' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${1100 > Integer.valueOf(courseId.toString()) 
                          && 1000 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseOther' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionOther' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${1200 > Integer.valueOf(courseId.toString()) 
                          && 1100 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseQua' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionQua' /></p>
                      </div>
                  </div>
            </c:if>

            <div class="row" style="margin-top: 4%;margin-bottom: 4%;">
                <h4 class="text-center"><fmt:message key='emailTitle' /></h4>
                <div class="col-md-12">
                    <form id="register-form" method="post" action="sendMail" role="form">
                        <fieldset class="form-group">
                            <div class="input-group">
                                <div class="input-group-addon">
                                    <span class="fa fa-user-o"></span>
                                </div>
                                <input class="form-control" id="name" name="name" 
                                       placeholder="<fmt:message key='emailName' />" 
                                       type="text" required/>
                            </div>
                        </fieldset>

                        <fieldset class="form-group">
                            <div class="input-group">
                                <div class="input-group-addon">
                                    <span class="fa fa-at"></span>
                                </div>
                                <input class="form-control" id="email" name="email" 
                                       placeholder="<fmt:message key='emailEmail' />" 
                                       type="email" required/>
                            </div>
                        </fieldset>

                        <fieldset class="form-group">
                            <div class="input-group">
                                <div class="input-group-addon">
                                    <span class="fa fa-phone"></span>
                                </div>
                                <input class="form-control" id="phone" name="phone" 
                                       value="+993" type="tel" required/>
                            </div>
                        </fieldset>

                        <fieldset class="form-group">
                            <div class="input-group">
                                <div class="input-group-addon">
                                    <span class="fa fa-comment-o"></span>
                                </div>
                                <textarea class="form-control" id="password" name="text" 
                                          placeholder="<fmt:message key='emailText' />" 
                                          type="textarea" required></textarea>
                            </div>
                        </fieldset>

                        <button type="submit" class="btn btn-primary">
                            <fmt:message key='emailBtn' /></button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

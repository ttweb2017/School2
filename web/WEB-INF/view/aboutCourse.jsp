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
                    <h4><fmt:message key='course1' /></h4>
                </div>
            </a>
            <a href="<c:url value='com'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid;margin-bottom: 3%;">
                    <h4><fmt:message key='course2' /></h4>
                </div>
            </a>
            <a href="<c:url value='deu'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='course3' /></h4>
                </div>
            </a>
            <a href="<c:url value='eng'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='course4' /></h4>
                </div>
            </a>
            <a href="<c:url value='tur'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='course5' /></h4>
                </div>
            </a>
            <a href="<c:url value='jap'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='course6' /></h4>
                </div>
            </a>
            <a href="<c:url value='rus'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='course7' /></h4>
                </div>
            </a>
            <a href="<c:url value='chi'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='course8' /></h4>
                </div>
            </a>
            <a href="<c:url value='acc'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='course9' /></h4>
                </div>
            </a>
            <a href="<c:url value='other'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='course10' /></h4>
                </div>
            </a>
            <a href="<c:url value='des'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='course11' /></h4>
                </div>
            </a>
            <a href="<c:url value='1c'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='course12' /></h4>
                </div>
            </a>
            <a href="<c:url value='qua'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='course13' /></h4>
                </div>
            </a>
            <a href="<c:url value='sec'/>">
                <div class="col-md-12 img-rounded text-center" 
                     style="border: 0.1em solid; margin-bottom: 3%;">
                    <h4><fmt:message key='course14' /></h4>
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
                      <h4 class="text-center"><fmt:message key='courseAcc' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionAcc' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${400 > Integer.valueOf(courseId.toString()) 
                          && 300 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseSec' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo3">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionSec' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${500 > Integer.valueOf(courseId.toString()) 
                          && 400 < Integer.valueOf(courseId.toString())}">
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
                      <h4 class="text-center"><fmt:message key='courseDes' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionDes' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${1300 > Integer.valueOf(courseId.toString()) 
                          && 1200 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='course1C' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescription1C' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${1400 > Integer.valueOf(courseId.toString()) 
                          && 1300 < Integer.valueOf(courseId.toString())}">
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

            <c:if test="${1500 > Integer.valueOf(courseId.toString()) 
                          && 1400 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <div class="col-md-2">
                          <img src="" alt="photo14">
                      </div>

                      <div class="col-md-10">
                          <h4 class="text-center"><fmt:message key='courseChiTeacher' /></h4>
                          <p><fmt:message key='courseDescriptionChiTeacher' /></p>
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
                          <div style="float: right;">
                              <a href="<c:url value='likeBus'/>">
                                  <c:if test="${likeCheck == 0}">
                                      <i class="fa fa-heart"> ${likeBussines}</i>
                                  </c:if>
                                  <c:if test="${likeCheck != 0}">
                                      <i class="fa fa-heart-o"> ${likeBussines}</i>
                                  </c:if>

                              </a>
                          </div>
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
                      <h4 class="text-center"><fmt:message key='courseAcc' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionAcc' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${400 > Integer.valueOf(courseId.toString()) 
                          && 300 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseSec' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo3">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionSec' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${500 > Integer.valueOf(courseId.toString()) 
                          && 400 < Integer.valueOf(courseId.toString())}">
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
                      <h4 class="text-center"><fmt:message key='courseBus' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionBus' /></p>
                          <div style="float: right;">
                              <a href="<c:url value='likeBus'/>">
                                  <c:if test="${likeCheck == 0}">
                                      <i class="fa fa-heart"> ${likeBussines}</i>
                                  </c:if>
                                  <c:if test="${likeCheck != 0}">
                                      <i class="fa fa-heart-o"> ${likeBussines}</i>
                                  </c:if>

                              </a>
                          </div>
                      </div>
                  </div>
                  <div class="row" style="margin-top: 4%;">
                      <h4 class="text-center"><fmt:message key='courseEng' /></h4>
                      <div class="col-md-4 text-center">
                          <img src="" alt="photo">
                          <h4><fmt:message key='courseBus' /></h4>
                          <p><fmt:message key='courseBus' /></p>
                      </div>
                      <div class="col-md-4 text-center">
                          <img src="" alt="photo">
                          <h4><fmt:message key='courseBus' /></h4>
                          <p><fmt:message key='courseBus' /></p>
                      </div>
                      <div class="col-md-4 text-center">
                          <img src="" alt="photo">
                          <h4><fmt:message key='courseBus' /></h4>
                          <p><fmt:message key='courseBus' /></p>
                      </div>
                  </div>
                  <div class="row" style="margin-top: 4%;">
                      <h3 class="text-center"><fmt:message key='courseBus' /></h3>
                      <div class="col-md-12">
                          <h4><fmt:message key='courseBus' /></h4>
                          <p><fmt:message key='courseBus' /></p>
                      </div>
                      <div class="col-md-12">
                          <h4><fmt:message key='courseBus' /></h4>
                          <p><fmt:message key='courseBus' /></p>
                      </div>
                      <div class="col-md-12">
                          <h4><fmt:message key='courseBus' /></h4>
                          <p><fmt:message key='courseBus' /></p>
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
                      <h4 class="text-center"><fmt:message key='courseDes' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionDes' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${1300 > Integer.valueOf(courseId.toString()) 
                          && 1200 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='course1C' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo2">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescription1C' /></p>
                      </div>
                  </div>
            </c:if>

            <c:if test="${1400 > Integer.valueOf(courseId.toString()) 
                          && 1300 < Integer.valueOf(courseId.toString())}">
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

            <c:if test="${1500 > Integer.valueOf(courseId.toString()) 
                          && 1400 < Integer.valueOf(courseId.toString())}">
                  <div class="row">
                      <h4 class="text-center"><fmt:message key='courseChi' /></h4>
                      <div class="col-md-12">
                          <img src="" alt="photo14">
                      </div>

                      <div class="col-md-12" style="margin-top: 3%;">
                          <p><fmt:message key='courseDescriptionChi' /></p>
                      </div>
                  </div>
            </c:if>
            <div class="row" style="margin-top: 4%;margin-bottom: 4%;">
                <h4 class="text-center"><fmt:message key='emailTitle' /></h4>
                <div class="col-md-12">
                    <form id="register-form" method="post" action="register.php" role="form">
                        <fieldset class="form-group">
                            <div class="input-group">
                                <div class="input-group-addon">
                                    <span class="fa fa-at"></span>
                                </div>
                                <input class="form-control" id="email" name="email" 
                                       placeholder="<fmt:message key='emailEmail' />" 
                                       type="text" required/>
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

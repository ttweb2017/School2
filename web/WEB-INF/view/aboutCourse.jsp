<%-- 
    Document   : aboutCourse
    Created on : Jun 7, 2017, 9:37:49 AM
    Author     : Shagy
--%>
<%-- Set session-scoped variable to track the view user is coming from.
     This is used by the language mechanism in the Controller so that
     users view the same page when switching between Russian and Turkmen. --%>
<c:set var='view' value='/aboutCourse' scope='session' />

<div class="container topAndBottomMargin">
    <div class="row">
        <div class="col-md-12 courseBack">

            <!--Course Choose section (column first) ************************-->
            <div class="col-md-4">

                <a href="<c:url value='bus'/>#jumpId">
                    <div class="col-md-12 img-rounded text-center">
                        <h4 id="busSmall"><fmt:message key='courseBus' /></h4>
                    </div>
                </a>
                <a href="<c:url value='com'/>#jumpId">
                    <div class="col-md-12 img-rounded text-center">
                        <h4><fmt:message key='courseComp' /></h4>
                    </div>
                </a>
                <a href="<c:url value='deu'/>#jumpId">
                    <div class="col-md-12 img-rounded text-center">
                        <h4><fmt:message key='courseDeu' /></h4>
                    </div>
                </a>
                <a href="<c:url value='eng'/>#jumpId">
                    <div class="col-md-12 img-rounded text-center">
                        <h4><fmt:message key='courseEng' /></h4>
                    </div>
                </a>
                <a href="<c:url value='tur'/>#jumpId">
                    <div class="col-md-12 img-rounded text-center">
                        <h4><fmt:message key='courseTur' /></h4>
                    </div>
                </a>
                <a href="<c:url value='jap'/>#jumpId">
                    <div class="col-md-12 img-rounded text-center">
                        <h4><fmt:message key='courseJap' /></h4>
                    </div>
                </a>
                <a href="<c:url value='rus'/>#jumpId">
                    <div class="col-md-12 img-rounded text-center">
                        <h4><fmt:message key='courseRus' /></h4>
                    </div>
                </a>
                <a href="<c:url value='chi'/>#jumpId">
                    <div class="col-md-12 img-rounded text-center">
                        <h4><fmt:message key='courseChi' /></h4>
                    </div>
                </a>
                <a href="<c:url value='qua'/>#jumpId">
                    <div class="col-md-12 img-rounded text-center">
                        <h4><fmt:message key='courseQua' /></h4>
                    </div>
                </a>
                <a href="<c:url value='des'/>#jumpId">
                    <div class="col-md-12 img-rounded text-center">
                        <h4><fmt:message key='courseDes' /></h4>
                    </div>
                </a>
                <a href="<c:url value='other'/>#jumpId">
                    <div class="col-md-12 img-rounded text-center">
                        <h4><fmt:message key='courseOther' /></h4>
                    </div>
                </a>
            </div>

            <!--Course Description (column second) **************************-->
            <div class="col-md-8" id="jumpId">
                <c:if test="${200 > Integer.valueOf(courseId.toString()) 
                              && 100 < Integer.valueOf(courseId.toString())}">
                      <div class="row">
                          <div class="col-md-12">
                              <h4 class="titleColor text-center"><fmt:message key="courseBus"/></h4>
                          </div>
                          <div class="col-md-12">
                              <img src="" alt="photo">
                          </div>

                          <div class="col-md-12 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionBus' /></p>
                              <p class="homePageText"><fmt:message key='courseDescriptionBus2' /></p>
                              <ul>
                                  <li><p class="homePageText"><fmt:message key='bussines1' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='bussines2' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='bussines3' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='bussines4' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='bussines5' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='bussines6' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='bussines7' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='bussines8' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='bussines9' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='bussines10' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='bussines11' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='bussines12' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='bussines13' /></p></li>
                              </ul>
                          </div>
                      </div>
                </c:if>

                <c:if test="${300 > Integer.valueOf(courseId.toString()) 
                              && 200 < Integer.valueOf(courseId.toString())}">
                      <div class="row">
                          <h4 class="titleColor text-center"><fmt:message key='courseComp' /></h4>
                          <div class="col-md-12 marginTop3">
                              <img class="img-responsive img-rounded" src="img/abtComp.png" alt="photo2" style="width: 95%;">
                          </div>

                          <div class="col-md-12 marginTop3" style="padding-right: 7%;">
                              <p class="homePageText"><fmt:message key='courseDescriptionComp' /></p>
                              <p class="homePageText"><fmt:message key='courseDescriptionComp2' /></p>
                              <p class="homePageText"><fmt:message key='courseDescriptionComp3' /></p>
                              <ul>
                                  <li><p class="homePageText"><fmt:message key='computer1' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='computer2' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='computer3' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='computer4' /></p></li>
                              </ul>
                          </div>
                      </div>
                </c:if>

                <c:if test="${400 > Integer.valueOf(courseId.toString()) 
                              && 300 < Integer.valueOf(courseId.toString())}">
                      <div class="row">
                          <h4 class="titleColor text-center"><fmt:message key='courseDes' /></h4>
                          <div class="col-md-12 marginTop3">
                              <img class="img-responsive img-rounded" src="img/designPhoto.png" alt="photo3" style="width: 95%;">
                          </div>

                          <div class="col-md-12 marginTop3" style="padding-right: 7%;">
                              <p class="homePageText"><fmt:message key='courseDescriptionDes' /></p>
                              <ul>
                                  <li><p class="homePageText"><fmt:message key='design1' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='design2' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='design3' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='design4' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='design5' /></p></li>
                              </ul>
                          </div>
                      </div>
                </c:if>

                <c:if test="${500 > Integer.valueOf(courseId.toString()) 
                              && 400 < Integer.valueOf(courseId.toString())}">
                      <div class="row">
                          <h4 class="titleColor text-center"><fmt:message key='courseChi' /></h4>
                          <div class="col-md-12">
                              <img src="" alt="photo2">
                          </div>

                          <div class="col-md-12 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionChi' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${600 > Integer.valueOf(courseId.toString()) 
                              && 500 < Integer.valueOf(courseId.toString())}">
                      <div class="row">
                          <h4 class="titleColor text-center"><fmt:message key='courseDeu' /></h4>
                          <div class="col-md-12">
                              <img src="" alt="photo2">
                          </div>

                          <div class="col-md-12 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionDeu' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${700 > Integer.valueOf(courseId.toString()) 
                              && 600 < Integer.valueOf(courseId.toString())}">
                      <div class="row">
                          <h4 class="text-center titleColor"><fmt:message key='courseEng' /></h4>
                          <div class="col-md-12">
                              <img src="" alt="photo">
                          </div>

                          <div class="col-md-12 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionEng' /></p>
                              <p class="homePageText"><fmt:message key='courseDescriptionEng2' /></p>
                          </div>
                      </div>
                      <div class="row">
                          <div class="col-md-12 text-center"style="padding-bottom: 3%;padding-top: 3%;">
                              <a class="btn btn-primary btn-sm" href="<c:url value='scoreTest'/>" 
                                 role="button"><fmt:message key='checkTestBtn' /></a>
                          </div>
                      </div>
                </c:if>

                <c:if test="${800 > Integer.valueOf(courseId.toString()) 
                              && 700 < Integer.valueOf(courseId.toString())}">
                      <div class="row">
                          <h4 class="titleColor text-center"><fmt:message key='courseTur' /></h4>
                          <div class="col-md-12">
                              <img src="" alt="photo2">
                          </div>

                          <div class="col-md-12 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionTur' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${900 > Integer.valueOf(courseId.toString()) 
                              && 800 < Integer.valueOf(courseId.toString())}">
                      <div class="row">
                          <h4 class="text-center titleColor"><fmt:message key='courseJap' /></h4>
                          <div class="col-md-12">
                              <img src="" alt="photo2">
                          </div>

                          <div class="col-md-12 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionJap' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${1000 > Integer.valueOf(courseId.toString()) 
                              && 900 < Integer.valueOf(courseId.toString())}">
                      <div class="row">
                          <h4 class="text-center titleColor"><fmt:message key='courseRus' /></h4>
                          <div class="col-md-12">
                              <img src="" alt="photo2">
                          </div>

                          <div class="col-md-12 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionRus' /></p>
                              <p class="homePageText"><fmt:message key='courseDescriptionRus2' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${1100 > Integer.valueOf(courseId.toString()) 
                              && 1000 < Integer.valueOf(courseId.toString())}">
                      <div class="row">
                          <h4 class="text-center titleColor"><fmt:message key='courseOther' /></h4>
                          <div class="col-md-12">
                              <img src="" alt="photo2">
                          </div>

                          <div class="col-md-12 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionOther' /></p>
                              <p class="homePageText"><fmt:message key='courseDescriptionOther2' /></p>
                              <ul>
                                  <li><p class="homePageText"><fmt:message key='others1' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='others2' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='others3' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='others4' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='others5' /></p></li>
                                  <li><p class="homePageText"><fmt:message key='others6' /></p></li>
                              </ul>
                          </div>
                      </div>
                </c:if>

                <c:if test="${1200 > Integer.valueOf(courseId.toString()) 
                              && 1100 < Integer.valueOf(courseId.toString())}">
                      <div class="row">
                          <h4 class="text-center titleColor"><fmt:message key='courseQua' /></h4>
                          <div class="col-md-12">
                              <img src="" alt="photo2">
                          </div>

                          <div class="col-md-12 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionQua' /></p>
                          </div>
                      </div>
                </c:if>

                <div class="row marginSections">

                    <div class="col-md-12">
                        <h4 class="text-center titleColor"><fmt:message key='courseBusLevel' /></h4>
                    </div>

                    <div class="col-md-12 marginTop3" style="padding-right: 7%;padding-bottom: 10%;">
                        <div class="col-md-4 levelBorder">
                            <center>
                                <img class="img-responsive" src="img/certificate.png" alt="photo" style="width: 40%;">
                                <h5 class="titleColor"><fmt:message key='courseBusLevelTitle1' /></h5>
                                <p class="homePageText"><fmt:message key='courseBusLevelText1' /></p>
                            </center>
                        </div>
                        <div class="col-md-4 levelBorder">
                            <center>
                                <img class="img-responsive" src="img/bussines.png" alt="photo" style="width: 46%;">
                                <h5 class="titleColor"><fmt:message key='courseBusLevelTitle2' /></h5>
                                <p class="homePageText"><fmt:message key='courseBusLevelText2' /></p>
                            </center>
                        </div>
                        <div class="col-md-4 levelBorder">
                            <center>
                                <img class="img-responsive" src="img/pieCake.png" alt="photo" style="width: 37%;">
                                <h5 class="titleColor"><fmt:message key='courseBusLevelTitle3' /></h5>
                                <p class="homePageText"><fmt:message key='courseBusLevelText3' /></p>
                            </center>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!--roll bottom image ***********************************************-->     
        <div id="rollBottom">
            <img class="img-responsive" src="img/rollPaperBottom.png" alt="paperTop">
        </div>
    </div>
    <!--Second Row with TEACHERS AND FEEDBACK *******************************-->
    <div class="row">
        <div class="col-md-12">
            <!--Teachers column *********************************************-->
            <div class="col-md-4">
                <c:if test="${200 > Integer.valueOf(courseId.toString()) 
                              && 100 < Integer.valueOf(courseId.toString())}">
                      <div class="col-md-12 marginSections teacherDesign">
                          <h4 class="text-center titleColor"><fmt:message key='courseBusTeacher' /></h4>
                          <div class="col-md-4">
                              <img class="img-circle" src="img/mammedowaGul.png" alt="photo" style="width: 100%;">
                          </div>

                          <div class="col-md-8 marginTop3">
                              <p class="homePageText"><fmt:message key='courseBusTeacherDesc' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${300 > Integer.valueOf(courseId.toString()) 
                              && 200 < Integer.valueOf(courseId.toString())}">
                      <div class="col-md-12 marginSections teacherDesign">
                          <h4 class="text-center titleColor"><fmt:message key='courseCompTeacher' /></h4>

                          <div class="col-md-4">
                              <img class="img-circle" src="img/ilya.png" alt="photo" style="width: 100%;">
                          </div>

                          <div class="col-md-8 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionCompTeacher' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${400 > Integer.valueOf(courseId.toString()) 
                              && 300 < Integer.valueOf(courseId.toString())}">
                      <!-- <div class="col-md-12 marginSections teacherDesign">
                          <h4 class="text-center titleColor"><fmt:message key='courseDesTeacher' /></h4>

                          <div class="col-md-4">
                              <img class="img-circle" src="img/" alt="photo" style="width: 100%;">
                          </div>

                          <div class="col-md-8 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionDesTeacher' /></p>
                          </div>
                      </div> -->
                </c:if>

                <c:if test="${500 > Integer.valueOf(courseId.toString()) 
                              && 400 < Integer.valueOf(courseId.toString())}">
                      <!-- <div class="col-md-12 marginSections teacherDesign">
                          <h4 class="text-center titleColor"><fmt:message key='courseChiTeacher' /></h4>

                          <div class="col-md-4">
                              <img class="img-circle" src="img/" alt="photo" style="width: 100%;">
                          </div>

                          <div class="col-md-8 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionChiTeacher' /></p>
                          </div>
                      </div> -->
                </c:if>

                <c:if test="${600 > Integer.valueOf(courseId.toString()) 
                              && 500 < Integer.valueOf(courseId.toString())}">
                     <!-- <div class="col-md-12 marginSections teacherDesign">
                          <h4 class="text-center titleColor"><fmt:message key='courseDeuTeacher' /></h4>

                          <div class="col-md-4">
                              <img class="img-circle" src="img/" alt="photo" style="width: 100%;">
                          </div>

                          <div class="col-md-8 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionDeuTeacher' /></p>
                          </div>
                      </div> -->
                </c:if>

                <c:if test="${700 > Integer.valueOf(courseId.toString()) 
                              && 600 < Integer.valueOf(courseId.toString())}">
                      <div class="col-md-12 marginSections teacherDesign">
                          <h4 class="text-center titleColor"><fmt:message key='courseEngTeacher' /></h4>

                          <div class="col-md-4">
                              <img class="img-circle" src="img/teacher3.png" alt="photo" style="width: 100%;">
                          </div>

                          <div class="col-md-8 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionEngTeacher' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${800 > Integer.valueOf(courseId.toString()) 
                              && 700 < Integer.valueOf(courseId.toString())}">
                    <!--  <div class="col-md-12 marginSections teacherDesign">
                          <h4 class="text-center titleColor"><fmt:message key='courseTurTeacher' /></h4>

                          <div class="col-md-4">
                              <img class="img-circle" src="img/" alt="photo" style="width: 100%;">
                          </div>

                          <div class="col-md-8 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionTurTeacher' /></p>
                          </div>
                      </div> -->
                </c:if>

                <c:if test="${900 > Integer.valueOf(courseId.toString()) 
                              && 800 < Integer.valueOf(courseId.toString())}">
                     <!-- <div class="col-md-12 marginSections teacherDesign">
                          <h4 class="text-center titleColor"><fmt:message key='courseJapTeacher' /></h4>

                          <div class="col-md-4">
                              <img class="img-circle" src="img/" alt="photo" style="width: 100%;">
                          </div>

                          <div class="col-md-8 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionJapTeacher' /></p>
                          </div>
                      </div> -->
                </c:if>

                <c:if test="${1000 > Integer.valueOf(courseId.toString()) 
                              && 900 < Integer.valueOf(courseId.toString())}">
                    <!--  <div class="col-md-12 marginSections teacherDesign">
                          <h4 class="text-center titleColor"><fmt:message key='courseRusTeacher' /></h4>

                          <div class="col-md-4">
                              <img class="img-circle" src="img/" alt="photo" style="width: 100%;">
                          </div>

                          <div class="col-md-8 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionRusTeacher' /></p>
                          </div>
                      </div> -->
                </c:if>

                <c:if test="${1100 > Integer.valueOf(courseId.toString()) 
                              && 1000 < Integer.valueOf(courseId.toString())}">
                     <!-- <div class="col-md-12 marginSections teacherDesign">
                          <h4 class="text-center titleColor"><fmt:message key='courseOtherTeacher' /></h4>

                          <div class="col-md-4">
                              <img class="img-circle" src="img/" alt="photo" style="width: 100%;">
                          </div>

                          <div class="col-md-8 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionOtherTeacher' /></p>
                          </div>
                      </div> -->
                </c:if>

                <c:if test="${1200 > Integer.valueOf(courseId.toString()) 
                              && 1100 < Integer.valueOf(courseId.toString())}">
                    <!--  <div class="col-md-12 marginSections teacherDesign">
                          <h4 class="text-center titleColor"><fmt:message key='courseQuaTeacher' /></h4>

                          <div class="col-md-4">
                              <img class="img-circle" src="img/" alt="photo" style="width: 100%;">
                          </div>

                          <div class="col-md-8 marginTop3">
                              <p class="homePageText"><fmt:message key='courseDescriptionQuaTeacher' /></p>
                          </div>
                      </div> -->
                </c:if>
            </div>

            <!--Feedback column *********************************************-->
            <div class="col-md-8">
                <div class="col-md-12 titleMargin">
                    <center>
                        <h3 class="titleColor"><fmt:message key="courseBusFeedback"/></h3>
                        <img class="img-responsive" src='img/titleDecor.png' alt='titleDecorPhoto'>
                    </center>
                </div>
                <c:if test="${200 > Integer.valueOf(courseId.toString()) 
                              && 100 < Integer.valueOf(courseId.toString())}">
                      <div class="col-md-12">
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseBusFeedbackName' /></h5>
                              <p class="homePageText"><fmt:message key='courseBusFeedbackText' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseBusFeedbackName2' /></h5>
                              <p class="homePageText"><fmt:message key='courseBusFeedbackText2' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseBusFeedbackName3' /></h5>
                              <p class="homePageText"><fmt:message key='courseBusFeedbackText3' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${300 > Integer.valueOf(courseId.toString()) 
                              && 200 < Integer.valueOf(courseId.toString())}">
                      <div class="col-md-12">
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseCompFeedbackName' /></h5>
                              <p class="homePageText"><fmt:message key='courseCompFeedbackText' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseCompFeedbackName2' /></h5>
                              <p class="homePageText"><fmt:message key='courseCompFeedbackText2' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseCompFeedbackName3' /></h5>
                              <p class="homePageText"><fmt:message key='courseCompFeedbackText3' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${400 > Integer.valueOf(courseId.toString()) 
                              && 300 < Integer.valueOf(courseId.toString())}">
                      <div class="col-md-12">
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseDesFeedbackName' /></h5>
                              <p class="homePageText"><fmt:message key='courseDesFeedbackText' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseDesFeedbackName2' /></h5>
                              <p class="homePageText"><fmt:message key='courseDesFeedbackText2' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseDesFeedbackName3' /></h5>
                              <p class="homePageText"><fmt:message key='courseDesFeedbackText3' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${500 > Integer.valueOf(courseId.toString()) 
                              && 400 < Integer.valueOf(courseId.toString())}">
                      <div class="col-md-12">
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseChiFeedbackName' /></h5>
                              <p class="homePageText"><fmt:message key='courseChiFeedbackText' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseChiFeedbackName2' /></h5>
                              <p class="homePageText"><fmt:message key='courseChiFeedbackText2' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseChiFeedbackName3' /></h5>
                              <p class="homePageText"><fmt:message key='courseChiFeedbackText3' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${600 > Integer.valueOf(courseId.toString()) 
                              && 500 < Integer.valueOf(courseId.toString())}">
                      <div class="col-md-12">
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseDeuFeedbackName' /></h5>
                              <p class="homePageText"><fmt:message key='courseDeuFeedbackText' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseDeuFeedbackName2' /></h5>
                              <p class="homePageText"><fmt:message key='courseDeuFeedbackText2' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseDeuFeedbackName3' /></h5>
                              <p class="homePageText"><fmt:message key='courseDeuFeedbackText3' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${700 > Integer.valueOf(courseId.toString()) 
                              && 600 < Integer.valueOf(courseId.toString())}">
                      <div class="col-md-12">
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseEngFeedbackName' /></h5>
                              <p class="homePageText"><fmt:message key='courseEngFeedbackText' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${800 > Integer.valueOf(courseId.toString()) 
                              && 700 < Integer.valueOf(courseId.toString())}">
                      <div class="col-md-12">
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseTurFeedbackName' /></h5>
                              <p class="homePageText"><fmt:message key='courseTurFeedbackText' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseTurFeedbackName2' /></h5>
                              <p class="homePageText"><fmt:message key='courseTurFeedbackText2' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseTurFeedbackName3' /></h5>
                              <p class="homePageText"><fmt:message key='courseTurFeedbackText3' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${900 > Integer.valueOf(courseId.toString()) 
                              && 800 < Integer.valueOf(courseId.toString())}">
                      <div class="col-md-12">
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseJapFeedbackName' /></h5>
                              <p class="homePageText"><fmt:message key='courseJapFeedbackText' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseJapFeedbackName2' /></h5>
                              <p class="homePageText"><fmt:message key='courseJapFeedbackText2' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseJapFeedbackName3' /></h5>
                              <p class="homePageText"><fmt:message key='courseJapFeedbackText3' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${1000 > Integer.valueOf(courseId.toString()) 
                              && 900 < Integer.valueOf(courseId.toString())}">
                      <div class="col-md-12">
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseRusFeedbackName' /></h5>
                              <p class="homePageText"><fmt:message key='courseRusFeedbackText' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseRusFeedbackName1' /></h5>
                              <p class="homePageText"><fmt:message key='courseRusFeedbackText1' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseRusFeedbackName2' /></h5>
                              <p class="homePageText"><fmt:message key='courseRusFeedbackText2' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseRusFeedbackName3' /></h5>
                              <p class="homePageText"><fmt:message key='courseRusFeedbackText3' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${1100 > Integer.valueOf(courseId.toString()) 
                              && 1000 < Integer.valueOf(courseId.toString())}">
                      <div class="col-md-12">
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseOtherFeedbackName' /></h5>
                              <p class="homePageText"><fmt:message key='courseOtherFeedbackText' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseOtherFeedbackName2' /></h5>
                              <p class="homePageText"><fmt:message key='courseOtherFeedbackText2' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseOtherFeedbackName3' /></h5>
                              <p class="homePageText"><fmt:message key='courseOtherFeedbackText3' /></p>
                          </div>
                      </div>
                </c:if>

                <c:if test="${1200 > Integer.valueOf(courseId.toString()) 
                              && 1100 < Integer.valueOf(courseId.toString())}">
                      <div class="col-md-12">
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseQuaFeedbackName' /></h5>
                              <p class="homePageText"><fmt:message key='courseQuaFeedbackText' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseQuaFeedbackName2' /></h5>
                              <p class="homePageText"><fmt:message key='courseQuaFeedbackText2' /></p>
                          </div>
                          <div class="col-md-12">
                              <h5 class="titleColor"><fmt:message key='courseQuaFeedbackName3' /></h5>
                              <p class="homePageText"><fmt:message key='courseQuaFeedbackText3' /></p>
                          </div>
                      </div>
                </c:if>
            </div>
        </div>
    </div>
</div>

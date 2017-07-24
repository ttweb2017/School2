<%-- 
    Document   : index
    Created on : Jun 7, 2017, 9:37:49 AM
    Author     : Shagy
--%>
<%-- Set session-scoped variable to track the view user is coming from.
     This is used by the language mechanism in the Controller so that
     users view the same page when switching between Russian and Turkmen. --%>
<c:set var='view' value='/allCourses' scope='session' />

<c:choose>
    <%-- When 'language' session attribute hasn't been set, check browser's preferred locale --%>
    <c:when test="${sessionScope['javax.servlet.jsp.jstl.fmt.locale.session'] eq 'tk'}">
        <c:set var="lang" value="tk" scope="session"/>
    </c:when>
    <%-- Otherwise, check 'language' session attribute --%>
    <c:otherwise>
        <c:set var="lang" value="ru" scope="session"/>
    </c:otherwise>
</c:choose>

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="container topAndBottomMargin">
    <div class="row">
        <div class="col-md-9">
            <div class="col-md-12 titleMargin">
                <center>
                    <h1 class="titleColor"><fmt:message key='textTitle' /></h1>
                    <img class="img-responsive" src='img/titleDecor.png' alt='titleDecorPhoto'>
                </center>
            </div>
            <div class="col-md-12" style="padding-bottom: 0.3%;border-bottom: 0.2em solid #521900;">
                <h3 class="titleColor marginSections"><fmt:message key='text' /></h3>
            </div>

            <div class="col-md-12 marginSections">
                <form action="<c:url value='srch'/>" method="get">
                    <div class="form-group">
                        <div class="col-md-4 text-info text-center">
                            <p class="brownColor"><fmt:message key='searchTitle1' /></p>
                            <input class="form-control" type="text" name="searchName" 
                                   placeholder="<fmt:message key="searchTitle1"/>"/>
                        </div>
                        <div class="col-md-4 text-info text-center">
                            <p class="brownColor"><fmt:message key='searchTitle2' /></p>
                            <input class="form-control" type="text" name="searchLevel" 
                                   placeholder="<fmt:message key="searchTitle2"/>"/>
                        </div>
                        <div class="col-md-4 text-info text-center">
                            <p class="brownColor"><fmt:message key='searchTitle3' /></p>
                            <input class="form-control" type="text" name="searchPrice" 
                                   placeholder="<fmt:message key="searchTitle3"/>"/>
                        </div>
                        <div class="col-md-offset-10 col-md-2 text-right" style="margin-top: 4%;">
                            <button type="submit" class="btn btn-primary" value="srch">
                                <fmt:message key="submitBtn"/>
                            </button> 
                        </div>
                    </div>
                </form>
            </div>
            <!-- Table with courses-->
            <div class="col-md-12 tableBack">
                <div class="table-responsive">
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th class="brownColor" width="70%"><fmt:message key="resultTableHeader1"/></th>
                                <th class="brownColor" width="20%"><fmt:message key="resultTableHeader2"/></th>
                                <th class="brownColor" width="20%"><fmt:message key="resultTableHeader3"/></th>
                                <th class="brownColor" width="10%"><fmt:message key="resultTableHeader4"/></th>
                            </tr>
                        </thead>
                        <tbody class="brownColor">
                            <c:choose>
                                <c:when test="${sessionScope['javax.servlet.jsp.jstl.fmt.locale.session'] eq 'tk'}">
                                    <c:if test="${mapClass.size() > 0}">
                                        <c:forEach var="tableItem" items="${mapClass}" varStatus="iter">
                                            <tr>
                                                <td>
                                                    <a href="<c:url value='/${tableItem.getTag()}'/>">
                                                        ${tableItem.getName()}
                                                    </a>
                                                </td>
                                                <td>
                                                    ${tableItem.getLevel()}
                                                </td>
                                                <td>
                                                    ${tableItem.getPeriod()}
                                                </td>
                                                <td>
                                                    <fmt:formatNumber type="number" value="${tableItem.getPrice()}"/>
                                                </td>
                                            </tr>
                                        </c:forEach>
                                    </c:if>
                                </c:when>
                                <c:otherwise>
                                    <c:if test="${mapClassRu.size() > 0}">
                                        <c:forEach var="tableItem2" items="${mapClassRu}" varStatus="iter">
                                            <tr>
                                                <td>
                                                    <a class="brownColor" href="<c:url value='/${tableItem2.getTag()}'/>">
                                                        ${tableItem2.getName()}
                                                    </a>
                                                </td>
                                                <td>
                                                    ${tableItem2.getLevel()}
                                                </td>
                                                <td>
                                                    ${tableItem2.getPeriod()}
                                                </td>
                                                <td>
                                                    <fmt:formatNumber type="number" value="${tableItem2.getPrice()}"/>
                                                </td>
                                            </tr>
                                        </c:forEach>
                                    </c:if>
                                </c:otherwise>
                            </c:choose>
                        </tbody>
                    </table>
                </div>

            </div>
        </div>

        <!--News column-->
        <div class="col-md-3">
            <div class="col-md-12">
                <div class="col-md-12">
                    <h4 class="titleColor"><fmt:message key="coursesNewsTitle" /></h4>
                    <hr>
                </div>
                <div class="col-md-12">
                    <img src="" alt="photo">
                    <p class="homePageText"><fmt:message key="coursesNewsText" /></p>
                    <hr>
                </div>

                <div class="col-md-12">
                    <img src="" alt="photo">
                    <p class="homePageText"><fmt:message key="coursesNewsText1" /></p>
                    <hr>
                </div>

                <div class="col-md-12">
                    <img src="" alt="photo">
                    <p class="homePageText"><fmt:message key="coursesNewsText2" /></p>
                    <hr>
                </div>
            </div>
        </div>
    </div>
</div>

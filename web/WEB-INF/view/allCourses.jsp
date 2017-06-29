<%-- 
    Document   : index
    Created on : Jun 7, 2017, 9:37:49 AM
    Author     : Shagy
--%>
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
<div class="container">
    <div class="row">
        <h1><fmt:message key='textTitle' /></h1>
        <h3><fmt:message key='text' /></h3>
        <hr>
        <form action="<c:url value='srch'/>" method="get">
            <div class="form-group">
                <div class="col-md-4 text-info text-center">
                    <p><fmt:message key='searchTitle1' /></p>
                    <input class="form-control" type="text" name="searchName" 
                           placeholder="<fmt:message key="searchTitle1"/>"/>
                </div>
                <div class="col-md-4 text-info text-center">
                    <p><fmt:message key='searchTitle2' /></p>
                    <input class="form-control" type="text" name="searchLevel" 
                           placeholder="<fmt:message key="searchTitle2"/>"/>
                </div>
                <div class="col-md-4 text-info text-center">
                    <p><fmt:message key='searchTitle3' /></p>
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
    <div class="row" style="margin-top: 5%;">
        <!-- Table with courses-->
        <div class="col-md-9">
            <div class="table-responsive">
                <table class="table table-hover">
                    <thead>
                        <tr>
                            <th><fmt:message key="resultTableHeader1"/></th>
                            <th><fmt:message key="resultTableHeader2"/></th>
                            <th><fmt:message key="resultTableHeader3"/></th>
                            <th><fmt:message key="resultTableHeader4"/></th>
                        </tr>
                    </thead>
                    <tbody>
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
                                                <fmt:formatNumber type="currency" currencySymbol="&euro; " 
                                                                  value="${tableItem.getPrice()}"/>
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
                                                <a href="<c:url value='/${tableItem2.getTag()}'/>">
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
                                                <fmt:formatNumber type="currency" value="${tableItem2.getPrice()}"/>
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

        <!--News column-->
        <div class="col-md-3">
            <div class="col-md-12">
                <h4><fmt:message key="coursesNewsTitle" /></h4>
                <hr>
            </div>
            <div class="col-md-12">
                <img src="" alt="photo">
                <p><fmt:message key="coursesNewsText" /></p>
                <hr>
            </div>

            <div class="col-md-12">
                <img src="" alt="photo">
                <p><fmt:message key="coursesNewsText1" /></p>
                <hr>
            </div>

            <div class="col-md-12">
                <img src="" alt="photo">
                <p><fmt:message key="coursesNewsText2" /></p>
                <hr>
            </div>
        </div>
    </div>
</div>

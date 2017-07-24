<%-- 
    Document   : index
    Created on : Jun 7, 2017, 9:37:49 AM
    Author     : Shagy
--%>
<%-- Set session-scoped variable to track the view user is coming from.
     This is used by the language mechanism in the Controller so that
     users view the same page when switching between Russian and Turkmen. --%>
<c:set var='view' value='/registerForm' scope='session' />

<div class="container">
    <form action="sendMail" class="form-horizontal" role="form" method="post">
        <h3 class="titleColor"><fmt:message key='registerForm' /></h3>
        <div class="form-group">
            <label for="firstName" class="col-sm-4 control-label"><fmt:message key='registerFormName' /></label>
            <div class="col-sm-7">
                <input type="text" id="firstName" placeholder="<fmt:message key='registerFormName' />" 
                       class="form-control" name="firstName" autofocus required>
            </div>
        </div>
        <div class="form-group">
            <label for="surname" class="col-sm-4 control-label"><fmt:message key='registerFormSurname' /></label>
            <div class="col-sm-8">
                <input type="text" id="firstName" placeholder="<fmt:message key='registerFormSurname' />" 
                       class="form-control" name="surname" autofocus required>
            </div>
        </div>
        <div class="form-group">
            <label for="fatherName" class="col-sm-4 control-label"><fmt:message key='registerFormFathersName' /></label>
            <div class="col-sm-8">
                <input type="text" id="firstName" placeholder="<fmt:message key='registerFormFathersName' />" 
                       class="form-control" name="fatherName" autofocus required>
            </div>
        </div>
        <div class="form-group">
            <label for="address" class="col-sm-4 control-label"><fmt:message key='registerFormAddress' /></label>
            <div class="col-sm-8">
                <input type="address" id="address" placeholder="<fmt:message key='registerFormAddress' />" 
                       class="form-control" name="address" required>
            </div>
        </div>
        <div class="form-group">
            <label for="email" class="col-sm-4 control-label"><fmt:message key='registerFormEmail' /></label>
            <div class="col-sm-8">
                <input type="email" id="email" placeholder="<fmt:message key='registerFormEmail' />" 
                       class="form-control" name="email" required>
            </div>
        </div>
        <div class="form-group">
            <label for="mobilePhone" class="col-sm-4 control-label"><fmt:message key='registerFormMobilePhone' /></label>
            <div class="col-sm-8">
                <input class="form-control" id="phone" name="mobilePhone" 
                       value="+993" type="tel" required/>
            </div>
        </div>
        <div class="form-group">
            <label for="homePhone" class="col-sm-4 control-label"><fmt:message key='registerFormHomePhone' /></label>
            <div class="col-sm-8">
                <input class="form-control" id="phone" name="homePhone" 
                       value="+993" type="tel" required/>
            </div>
        </div>
        <div class="form-group">
            <label for="workPhone" class="col-sm-4 control-label"><fmt:message key='registerFormWorkPhone' /></label>
            <div class="col-sm-8">
                <input class="form-control" id="phone" name="workPhone" 
                       value="+993" type="tel" required/>
            </div>
        </div>
        <div class="form-group">
            <label for="age" class="col-sm-4 control-label"><fmt:message key='registerFormAge' /></label>
            <div class="col-sm-2">
                <input type="number" id="age" class="form-control" name="age" required>
            </div>
        </div>
        
        <div class="form-group">
            <label class="control-label col-sm-4"><fmt:message key='registerFormEducation' /></label>
            <div class="col-sm-8">
                <div class="row">
                    <div class="col-sm-6">
                        <label class="radio-inline">
                            <input type="radio" id="highschoolRadio" name="education" value="highschool" required>
                            <fmt:message key='registerFormHighSchool' />
                        </label>
                    </div>
                    <div class="col-sm-6">
                        <label class="radio-inline">
                            <input type="radio" id="collageRadio" name="education" value="collage" required>
                            <fmt:message key='registerFormCollage' />
                        </label>
                    </div>
                    <div class="col-sm-6">
                        <label class="radio-inline">
                            <input type="radio" id="notGradRadio" name="education" value="notGrad" required>
                            <fmt:message key='registerFormNotGrad' />
                        </label>
                    </div>
                    <div class="col-sm-6">
                        <label class="radio-inline">
                            <input type="radio" id="gradRadio" name="education" value="grad" required>
                            <fmt:message key='registerFormGrad' />
                        </label>
                    </div>
                </div>
            </div>
        </div> <!-- /.form-group -->
        <div class="form-group">
            <label for="schoolName" class="col-sm-4 control-label"><fmt:message key='registerFormSchoolName' /></label>
            <div class="col-sm-8" style="margin-top: 1%;">
                <input type="text" id="schoolName" placeholder="<fmt:message key='registerFormSchoolName' />" 
                       class="form-control" name="schoolName" autofocus required>
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-sm-4"><fmt:message key='registerFormTime' /></label>
            <div class="col-sm-8">
                <div class="checkbox">
                    <label>
                        <input type="checkbox" id="calorieCheckbox" name="time1" 
                               value="morning"><fmt:message key='registerFormMorning' />
                    </label>
                </div>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" id="saltCheckbox" name="time2" 
                               value="afternoon"><fmt:message key='registerFormAfternoon' />
                    </label>
                </div>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" id="saltCheckbox" name="time3" 
                               value="evening"><fmt:message key='registerFormEvening' />
                    </label>
                </div>
            </div>
        </div> <!-- /.form-group -->
        <div class="form-group">
            <label for="where" class="col-sm-4 control-label"><fmt:message key='registerFormWhere' /></label>
            <div class="col-sm-8" style="margin-top: 1%;">
                <select id="where" class="form-control" name="where">
                    <option value="friend"><fmt:message key='registerFormFriend' /></option>
                    <option value="news"><fmt:message key='registerFormNews' /></option>
                    <option value="internet"><fmt:message key='registerFormInternet' /></option>
                    <option value="others"><fmt:message key='registerFormOther' /></option>
                </select>
            </div>
        </div> <!-- /.form-group -->
        <div class="form-group">
            <label for="otherLesson" class="col-sm-4 control-label"><fmt:message key='registerFormOtherLesson' /></label>
            <div class="col-sm-8" style="margin-top: 5%;">
                <input type="text" id="otherLesson" placeholder="<fmt:message key='registerFormOtherLessonPl' />" 
                       class="form-control" name="otherLesson" autofocus required>
            </div>
        </div>

        <div class="form-group">
            <label for="work" class="col-sm-4 control-label"><fmt:message key='registerFormWorkPl' /></label>
            <div class="col-sm-8" style="margin-top: 1%;">
                <input type="text" id="work" placeholder="<fmt:message key='registerFormWorkPl' />" 
                       class="form-control" name="work" autofocus required>
            </div>
        </div>

        <div class="form-group">
            <label class="control-label col-sm-4"><fmt:message key='registerFormWorkType' /></label>
            <div class="col-sm-8">
                <div class="radio">
                    <label>
                        <input type="radio" id="goverCheckbox" name="workType" 
                               value="gover" required><fmt:message key='registerFormGover' />
                    </label>
                </div>
                <div class="radio">
                    <label>
                        <input type="radio" id="companyCheckbox" name="workType" 
                               value="company" required><fmt:message key='registerFormCompany' />
                    </label>
                </div>
            </div>
        </div> <!-- /.form-group -->
        
        <div class="form-group">
            <label for="title" class="col-sm-4 control-label"><fmt:message key='registerFormWorkTitle' /></label>
            <div class="col-sm-8">
                <input type="text" id="title" placeholder="<fmt:message key='registerFormWorkTitle' />" 
                       class="form-control" name="title" autofocus required>
            </div>
        </div>
                       
        <div class="form-group">
            <div class="col-sm-7 col-sm-offset-3">
                <button type="submit" class="btn btn-primary btn-block"><fmt:message key='registerFormRegisterBtn' /></button>
            </div>
        </div>
    </form> <!-- /form -->
</div> <!-- ./container -->

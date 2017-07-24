/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author ACER
 */
public class StudentRegister {
    private String name;
    private String surname;
    private String fatherName;
    private String address;
    private String email;
    private String mobilePhone;
    private String workPhone;
    private String homePhone;
    private String age;
    private String education;
    private String schoolName;
    private String grafikDay;
    private String where;
    private String extraCourse;
    private String companyName;
    private String companyType;
    private String workTitle;
    
    public StudentRegister(){
        
    }

    public StudentRegister(String name, String surname, String fatherName, String address, 
            String email, String mobilePhone, String workPhone, String homePhone, String age, 
            String education, String schoolName, String grafikDay, String where, String extraCourse, 
            String companyName, String companyType, String workTitle) {
        this.name = name;
        this.surname = surname;
        this.fatherName = fatherName;
        this.address = address;
        this.email = email;
        this.mobilePhone = mobilePhone;
        this.workPhone = workPhone;
        this.homePhone = homePhone;
        this.age = age;
        this.education = education;
        this.schoolName = schoolName;
        this.grafikDay = grafikDay;
        this.where = where;
        this.extraCourse = extraCourse;
        this.companyName = companyName;
        this.companyType = companyType;
        this.workTitle = workTitle;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getFatherName() {
        return fatherName;
    }

    public void setFatherName(String fatherName) {
        this.fatherName = fatherName;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMobilePhone() {
        return mobilePhone;
    }

    public void setMobilePhone(String mobilePhone) {
        this.mobilePhone = mobilePhone;
    }

    public String getWorkPhone() {
        return workPhone;
    }

    public void setWorkPhone(String workPhone) {
        this.workPhone = workPhone;
    }

    public String getHomePhone() {
        return homePhone;
    }

    public void setHomePhone(String homePhone) {
        this.homePhone = homePhone;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public String getEducation() {
        return education;
    }

    public void setEducation(String education) {
        this.education = education;
    }

    public String getSchoolName() {
        return schoolName;
    }

    public void setSchoolName(String schoolName) {
        this.schoolName = schoolName;
    }

    
    public String getGrafikDay() {
        return grafikDay;
    }

    public void setGrafikDay(String grafikDay) {
        this.grafikDay = grafikDay;
    }

    public String getWhere() {
        return where;
    }

    public void setWhere(String where) {
        this.where = where;
    }

    public String getExtraCourse() {
        return extraCourse;
    }

    public void setExtraCourse(String extraCourse) {
        this.extraCourse = extraCourse;
    }

    public String getCompanyName() {
        return companyName;
    }

    public void setCompanyName(String companyName) {
        this.companyName = companyName;
    }

    public String getCompanyType() {
        return companyType;
    }

    public void setCompanyType(String companyType) {
        this.companyType = companyType;
    }

    public String getWorkTitle() {
        return workTitle;
    }

    public void setWorkTitle(String workTitle) {
        this.workTitle = workTitle;
    }
    
}

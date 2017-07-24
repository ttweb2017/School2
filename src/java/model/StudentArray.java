/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.HttpServletRequest;

/**
 *
 * @author ACER
 */
public class StudentArray {
    List<StudentRegister> student = new ArrayList<>();
    
    public List<StudentRegister> getStudent(HttpServletRequest request){
        String name = request.getParameter("firstName");
        String surname = request.getParameter("surname");
        String fatherName = request.getParameter("fatherName");
        String address = request.getParameter("address");
        String email = request.getParameter("email");
        String mobilePhone = request.getParameter("mobilePhone");
        String workPhone = request.getParameter("homePhone");
        String homePhone = request.getParameter("workPhone");
        String age = request.getParameter("age");
        String education = request.getParameter("education");
        String schoolName = request.getParameter("schoolName");
        String grafikTime1 = request.getParameter("time1");
        String grafikTime2 = request.getParameter("time2");
        String grafikTime3 = request.getParameter("time3");
        String grafikTime = "";
        
        if(grafikTime1 != null){
            grafikTime = grafikTime1 + "\n";
        }
        if(grafikTime2 != null){
            grafikTime = grafikTime + grafikTime2 + "\n";
        }
        if(grafikTime3 != null){
            grafikTime = grafikTime + grafikTime3;
        }
        
        String where = request.getParameter("where");
        String extraCourse = request.getParameter("otherLesson");
        String companyName = request.getParameter("work");
        String companyType = request.getParameter("workType");
        String workTitle = request.getParameter("title");
        
        StudentRegister st = new StudentRegister(name, surname, 
                fatherName, address, email, mobilePhone, workPhone, 
                homePhone, age, education, schoolName, grafikTime, where, extraCourse, 
                companyName, companyType, 
                workTitle);
        
        
        student.add(st);
        for(int i = 0; i < student.size(); i++){
            System.err.println("Studentler: " + student.get(i).getName());
            System.err.println("Studentler: " + student.get(i).getSurname());
            System.err.println("Studentler: " + student.get(i).getFatherName());
            System.err.println("Studentler: " + student.get(i).getAddress());
            System.err.println("Studentler: " + student.get(i).getAge());
            System.err.println("Studentler: " + student.get(i).getEmail());
            System.err.println("Studentler: " + student.get(i).getCompanyName());
            System.err.println("Studentler: " + student.get(i).getCompanyType());
            System.err.println("Studentler: " + student.get(i).getEducation());
            System.err.println("Studentler: " + student.get(i).getExtraCourse());
            System.err.println("Studentler: " + student.get(i).getGrafikDay());
            System.err.println("Studentler: " + student.get(i).getHomePhone());
            System.err.println("Studentler: " + student.get(i).getMobilePhone());
            System.err.println("Studentler: " + student.get(i).getSchoolName());
            System.err.println("Studentler: " + student.get(i).getWhere());
            System.err.println("Studentler: " + student.get(i).getWorkPhone());
            System.err.println("Studentler: " + student.get(i).getWorkTitle());
            System.err.println("size: " + student.size());
        }
        return student;
    }
}

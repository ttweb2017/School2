/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import java.util.List;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import mail.SendMail;
import model.Classes;
import model.Convert;
import model.MapClasses;
import model.MapClassesRu;
import model.StudentArray;
import records.MyDatas;
import test.CalculateTest;

/**
 *
 * @author ACER
 */
@WebServlet(name = "ControllerServlet",
        loadOnStartup = 1,
        urlPatterns = {"/chooseLanguage",
            "/courses",
            "/teachers",
            "/news",
            "/contacts",
            "/srch",
            "/sendMail",
            "/eng",
            "/rus",
            "/deu",
            "/tur",
            "/jap",
            "/chi",
            "/bus",
            "/qua",
            "/other",
            "/com",
            "/des",
            "/scoreTest",
            "/scoreTestResult", "/register"})
public class ControllerServlet extends HttpServlet {

    @Override
    public void init(ServletConfig servletConfig) throws ServletException {

        super.init(servletConfig);
    }

    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        request.setCharacterEncoding("UTF-8");  // ensures that user input is interpreted as
        // 8-bit Unicode (e.g., for Russian characters)

        String userPath = request.getServletPath();
        HttpSession session = request.getSession();
        MapClasses map;
        MapClassesRu mapRu;
        List<Classes> clt;
        List<Classes> cl;

        // if category page is requested
        switch (userPath) {
            case "/chooseLanguage":
                // get language choice
                String language = request.getParameter("language");

                // place in request scope
                request.setAttribute("language", language);

                String userView = (String) session.getAttribute("view");

                if ((userView != null)
                        && (!userView.equals("/index"))) {     // index.jsp exists outside 'view' folder
                    // so must be forwarded separately
                    userPath = userView;
                } else {

                    // if previous view is index or cannot be determined, send user to welcome page
                    try {
                        request.getRequestDispatcher("/index.jsp").forward(request, response);
                    } catch (IOException | ServletException ex) {
                        ex.printStackTrace();
                    }
                    return;
                }
                break;
            case "/courses":

                //courses is loaded
                map = new MapClasses();
                mapRu = new MapClassesRu();

                clt = map.getResultTk();
                System.err.println("for: " + clt);
                cl = mapRu.getResultRu();
                session.setAttribute("mapClass", clt);
                session.setAttribute("mapClassRu", cl);
                userPath = "/allCourses";
                break;
            case "/srch":
                // user is searching for needed course

                map = null;
                mapRu = null;

                String name = request.getParameter("searchName");
                String level = request.getParameter("searchLevel");
                String prc = request.getParameter("searchPrice");

                int price = 0;
                if (!prc.isEmpty()) {
                    price = Integer.valueOf(prc);
                }

                if (map == null || mapRu == null) {

                    map = new MapClasses();
                    mapRu = new MapClassesRu();

                    System.out.println("dili: " + session.getAttribute("lang"));
                    if (session.getAttribute("lang").equals("tk")) {
                        map.addClassesTk();
                        //search by date only
                        if (!prc.isEmpty() && name.isEmpty() && level.isEmpty()) {

                            clt = map.searchByPrice(price);
                            session.setAttribute("mapClass", clt);
                        }

                        //search by course name only
                        if (!name.isEmpty() && level.isEmpty() && prc.isEmpty()) {
                            clt = map.search(name);
                            session.setAttribute("mapClass", clt);
                        }

                        //search by course level only
                        if (!level.isEmpty() && prc.isEmpty() && name.isEmpty()) {
                            clt = map.searchLevel(level);
                            session.setAttribute("mapClass", clt);
                        }

                        //search by course level and course name only
                        if (!level.isEmpty() && prc.isEmpty() && !name.isEmpty()) {
                            clt = map.search(name, level);
                            session.setAttribute("mapClass", clt);
                        }

                        //search by course level and start date only
                        if (!level.isEmpty() && !prc.isEmpty() && name.isEmpty()) {
                            clt = map.searchByDate(level, price);
                            session.setAttribute("mapClass", clt);
                        }

                        //search by course name and start date only
                        if (level.isEmpty() && !prc.isEmpty() && !name.isEmpty()) {

                            clt = map.searchByDate(name, price);
                            session.setAttribute("mapClass", clt);
                        }

                        //search by course level, course name and start date
                        if (!level.isEmpty() && !prc.isEmpty() && !name.isEmpty()) {

                            clt = map.search(name, level, price);
                            session.setAttribute("mapClass", clt);
                        }
                    } else {
                        mapRu.addClassesRu();
                        //search by date only
                        if (!prc.isEmpty() && name.isEmpty() && level.isEmpty()) {

                            cl = mapRu.searchByPrice(price);
                            session.setAttribute("mapClassRu", cl);
                        }
                        //search by course name only
                        if (!name.isEmpty() && level.isEmpty() && prc.isEmpty()) {
                            cl = mapRu.search(name);
                            session.setAttribute("mapClassRu", cl);
                        }

                        //search by course level only
                        if (!level.isEmpty() && prc.isEmpty() && name.isEmpty()) {
                            cl = mapRu.searchLevel(level);
                            session.setAttribute("mapClassRu", cl);
                        }

                        //search by course level and course name only
                        if (!level.isEmpty() && prc.isEmpty() && !name.isEmpty()) {
                            cl = mapRu.search(name, level);
                            session.setAttribute("mapClassRu", cl);
                        }

                        //search by course level and start date only
                        if (!level.isEmpty() && !prc.isEmpty() && name.isEmpty()) {
                            cl = mapRu.searchByDate(level, price);
                            session.setAttribute("mapClassRu", cl);
                        }

                        //search by course name and start date only
                        if (level.isEmpty() && !prc.isEmpty() && !name.isEmpty()) {
                            cl = mapRu.searchByDate(name, price);
                            session.setAttribute("mapClassRu", cl);
                        }

                        //search by course level, course name and start date
                        if (!level.isEmpty() && !prc.isEmpty() && !name.isEmpty()) {
                            cl = mapRu.search(name, level, price);
                            session.setAttribute("mapClassRu", cl);
                        }

                    }
                }

                userPath = "/allCourses";
                break;
            case "/teachers":
                userPath = "/teachers";
                break;
            case "/news":
                userPath = "/news";
                break;
            case "/scoreTest":
                userPath = "/test";
                break;
            case "/eng":
                session.setAttribute("counter", ++MyDatas.counter);
                session.setAttribute("courseId", "601");
                userPath = "/aboutCourse";
                break;
            case "/rus":
                session.setAttribute("courseId", "901");
                userPath = "/aboutCourse";
                break;
            case "/tur":
                session.setAttribute("courseId", "701");
                userPath = "/aboutCourse";
                break;
            case "/jap":
                session.setAttribute("courseId", "801");
                userPath = "/aboutCourse";
                break;
            case "/deu":
                session.setAttribute("courseId", "501");
                userPath = "/aboutCourse";
                break;
            case "/chi":
                session.setAttribute("courseId", "401");
                userPath = "/aboutCourse";
                break;
            case "/bus":
                session.setAttribute("courseId", "101");
                userPath = "/aboutCourse";
                break;
            case "/com":
                session.setAttribute("courseId", "201");
                userPath = "/aboutCourse";
                break;
            case "/des":
                session.setAttribute("courseId", "301");
                userPath = "/aboutCourse";
                break;
            case "/qua":
                session.setAttribute("courseId", "1101");
                userPath = "/aboutCourse";
                break;
            case "/other":
                session.setAttribute("courseId", "1001");
                userPath = "/aboutCourse";
                break;
            case "/contacts":
                userPath = "/contacts";
                break;
            case "/register":
                userPath = "/registerForm";
                break;
            default:
                break;
        }
        // use RequestDispatcher to forward request internally
        String url = "/WEB-INF/view" + userPath + ".jsp";

        try {
            request.getRequestDispatcher(url).forward(request, response);
        } catch (IOException | ServletException ex) {
            ex.printStackTrace();
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request,
            HttpServletResponse response
    )
            throws ServletException,
            IOException {

        request.setCharacterEncoding("UTF-8");  // ensures that user input is interpreted as
        // 8-bit Unicode (e.g., for Russian/Turkmen characters)

        String userPath = request.getServletPath();
        HttpSession session = request.getSession();
        MapClasses map = (MapClasses) session.getAttribute("allCourses");
        CalculateTest testing = (CalculateTest) session.getAttribute("test");

        // if addToCart action is called
        switch (userPath) {
            case "/courses":
                // if user is adding item to cart for first time
                // create cart object and attach it to user session
                if (map == null) {

                    map = new MapClasses();
                    session.setAttribute("mapClass", map);
                }   // get user input from request
                String productId = request.getParameter("productId");
                if (!productId.isEmpty()) {

                    //Product product = productFacade.find(Integer.parseInt(productId));
                    //cart.addItem(product);
                }
                userPath = "/allCourses";

                // if updateCart action is called
                break;
            case "/sendMail":
                StudentArray aray = new StudentArray();
                SendMail email = new SendMail();
                Convert pdf = new Convert(aray.getStudent(request));
                System.err.println("data got");
                pdf.getPdf();
                System.err.println("pdf ready");
                String text = "Ady: " + request.getParameter("name") + "\nPhone: "
                        + request.getParameter("phone") + "\n" + request.getParameter("text");

                if (email.send(request.getParameter("email"), text)) {
                    // if previous view is index or cannot be determined, send user to welcome page
                    try {
                        request.getRequestDispatcher("/index.jsp").forward(request, response);
                        //pdf.deletePdf();
                    } catch (IOException | ServletException ex) {
                        ex.printStackTrace();
                    }
                    return;
                } else {
                    userPath = "/aboutCourse";
                }
                break;
            case "/scoreTestResult":
                if (testing == null) {
                    testing = new CalculateTest();
                    testing.calculate(request);
                    session.setAttribute("testResult", testing);
                }
                userPath = "/test";
                break;
            default:
                break;
        }

        // use RequestDispatcher to forward request internally
        String url = "/WEB-INF/view" + userPath + ".jsp";
        try {
            request.getRequestDispatcher(url).forward(request, response);
        } catch (IOException | ServletException ex) {
            ex.printStackTrace();
        }
    }

}

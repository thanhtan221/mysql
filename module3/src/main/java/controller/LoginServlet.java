package controller;

import dao.UserDAO;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "LoginServlet", value = "/login")
public class LoginServlet extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

//    @Override
//    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//      String userName =   request.getParameter("username");
//      String password =  request.getParameter("password");
//        System.out.println(userName);
//        System.out.println(password);
//        if (UserDAO.loginAdmin(acccount, password) == null) {
//            System.out.println(" Tài Khoản Không Hợp Lệ ");
//        } else {
//            System.out.println("Bạn Đã Đăng Nhập Thành Công ");
//            menuUser.menuuser();
//        }
//
//
//    }
}

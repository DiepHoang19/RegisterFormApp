package com.example.webapplication.controllers;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class RegisterService extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       req.getRequestDispatcher("/auth/Register.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String fullName = req.getParameter("fullName");
        String username = req.getParameter("username");
        String email = req.getParameter("email");
        String phone = req.getParameter("phone");
        String birthday = req.getParameter("birthday");
        String password = req.getParameter("password");
        req.setAttribute("username" , username);
        req.setAttribute("fullName" , fullName);
        req.setAttribute("email" , email);
        req.setAttribute("birthday" , birthday);
        req.setAttribute("phone" , phone);
        req.setAttribute("password" , password);



        req.getRequestDispatcher("/alerform/formAler.jsp").forward(req, resp);
    }

}

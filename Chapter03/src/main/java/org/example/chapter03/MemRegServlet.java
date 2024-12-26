package org.example.chapter03;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "memReg", value = "/memReg")
public class MemRegServlet extends HttpServlet {
    public MemRegServlet() {
        super();
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        String name = request.getParameter("name");
        String addr = request.getParameter("addr");
        String tel = request.getParameter("tel");
        String hobby = request.getParameter("hobby");

        out.println("이름 = " + name + "<br>");
        out.println("주소 = " + addr + "<br>");
        out.println("번호 = " + tel + "<br>");
        out.println("취미 = " + hobby + "<br>");
    }
}

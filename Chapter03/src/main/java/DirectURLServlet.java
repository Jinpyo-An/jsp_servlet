import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "directURL", value = "/directURL")
public class DirectURLServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public DirectURLServlet() {
        super();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String age = request.getParameter("age");
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        out.println("이름: " + name + "<br>");
        out.println("나이: " + age + "<br>");
    }
}

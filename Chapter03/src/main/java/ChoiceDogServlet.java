import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "choiceDog", value = "/choiceDog")
public class ChoiceDogServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=utf-8");
        PrintWriter out = response.getWriter();
        String[] dog = request.getParameterValues("dog");
        out.println("<html>");
        out.println("<head>");
        out.println("</head>");
        out.println("<body bgcolor='black'>");
        out.println("<table align='center' bgcolor='yellow'>");
        out.println("<tr>");
        for (int i = 0; i < dog.length; i++) {
            out.println("<td>");
            out.println("<img src='" + dog[i] + "'/>");
            out.println("</td>");
        }
        out.println("</tr>");
        out.println("</table>");
        out.println("</body>");
        out.println("</html>");
    }
}

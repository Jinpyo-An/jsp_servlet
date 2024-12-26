import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Calendar;

public class ServletTest extends HttpServlet {
    // 클라이언트에서 get 요청이 오면 doGet 메소드 자동 실행
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");
        response.setCharacterEncoding("UTF-8");

        Calendar c = Calendar.getInstance();
        int hour = c.get(Calendar.HOUR_OF_DAY);
        int minute = c.get(Calendar.MINUTE);
        int second = c.get(Calendar.SECOND);

        PrintWriter out = response.getWriter();

        out.write("<HTML><HEAD><TITLE>ServletTest</TITLE></HEAD>");
        out.write("<BODY><H1>");
        out.write("현재 시각은 ");
        out.write(Integer.toString(hour));
        out.write("시 ");
        out.write(Integer.toString(minute));
        out.write("분 ");
        out.write(Integer.toString(second));
        out.write("초입니다.");
        out.write("</H1></BODY></HTML>");
        out.close();
    }
}
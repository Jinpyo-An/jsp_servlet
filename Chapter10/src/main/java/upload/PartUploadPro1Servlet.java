package upload;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "partUploadPro1", value = "/partUploadPro1")
@MultipartConfig(
        fileSizeThreshold = 0,
        location = "/Users/anjinpyo/Developments/study/jsp_servlet/jsp_servlet_my/Chapter10/src/main/resources/upload"
)
public class PartUploadPro1Servlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public PartUploadPro1Servlet() {
        super();
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String writer = request.getParameter("writer");
        Part part = request.getPart("partFile1");
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        String contentDisposition = part.getHeader("content-disposition");
        final String uploadFileName = getUploadFileName(contentDisposition);
        part.write(uploadFileName);
        out.println("작성자 " + writer + "님이" + uploadFileName + " 파일을 업로드 하였습니다.");
    }

    private String getUploadFileName(String contentDisposition) {
        String uploadFileName = null;
        String[] contentSplitStr = contentDisposition.split(";");
        int firstQutosIndex = contentSplitStr[2].indexOf("\"");
        int lastQutosIndex = contentSplitStr[2].lastIndexOf("\"");
        uploadFileName = contentSplitStr[2].substring(firstQutosIndex + 1, lastQutosIndex);

        return uploadFileName;
    }
}

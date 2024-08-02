package com.cookie;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/viewProduct")
public class ViewProductServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String isbn = request.getParameter("ISBN");
        if (isbn != null && !isbn.isEmpty()) {
            Cookie[] cookies = request.getCookies();
            String viewedProducts = "";

            if (cookies != null) {
                for (Cookie cookie : cookies) {
                    if ("viewedProducts".equals(cookie.getName())) {
                        viewedProducts = cookie.getValue();
                        break;
                    }
                }
            }

            if (!viewedProducts.contains(isbn)) {
                if (!viewedProducts.isEmpty()) {
                    viewedProducts += ",";
                }
                viewedProducts += isbn;
            }

            Cookie cookie = new Cookie("viewedProducts", viewedProducts);
            cookie.setMaxAge(100); // 쿠키의 유효 기간 3분
            response.addCookie(cookie);
        }

        request.setAttribute("isbn", isbn);
        request.getRequestDispatcher("/jsp/viewProduct.jsp").forward(request, response);
    }
}

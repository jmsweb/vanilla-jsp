package com.jmsweb.vanilla.controller.home;

import java.io.IOException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/home")
public class HomeServlet extends HttpServlet {

  private static final long serialVersionUID = 1L;

  @Override
  protected void doGet(
      HttpServletRequest request, HttpServletResponse response
  ) throws ServletException, IOException {
    request.setAttribute("title", "Home");
    RequestDispatcher rd = getServletContext().getRequestDispatcher("/WEB-INF/view/home/home.jsp");
    rd.forward(request, response);
  }
}

package com.jmsweb.vanilla.controller.calculator;

import java.io.IOException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/ios-calculator")
public class WebCalculator extends HttpServlet {

  private static final long serialVersionUID = 1L;

  @Override
  protected void doGet(
    HttpServletRequest request,
    HttpServletResponse response
  ) throws ServletException, IOException {
    RequestDispatcher rd = getServletContext()
        .getRequestDispatcher("/WEB-INF/view/calculator/ios.jsp");
    rd.forward(request, response);
  }
}

<%@tag description="HTML Layout Tag" pageEncoding="UTF-8"%>
<%@taglib prefix="cd" uri="/WEB-INF/expression/CurrentDate.tld" %>
<!DOCTYPE html>
<html>
  <head>
    <title>Vanilla JSP :: ${requestScope.title}</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Jason Schwebke">
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
    >
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.css"
      rel="stylesheet"
    >
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  </head>
  <body class="vh-100 text-bg-dark">
    <div class="container h-100 d-flex p-3 mx-auto flex-column">
      <nav class="navbar navbar-expand-lg bg-body-tertiary mb-auto rounded">
        <div class="container-fluid">
          <a class="navbar-brand" href="${pageContext.request.contextPath}/home">Vanilla JSP</a>
          <button
            class="navbar-toggler"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#navbarText"
            aria-controls="navbarText"
            aria-expanded="false"
            aria-label="Toggle navigation"
          >
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarText">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a
                  class="nav-link"
                  href="${pageContext.request.contextPath}/code-rain"
                >
                  Code Rain
                </a>
              </li>
              <li class="nav-item">
                <a
                  class="nav-link"
                  href="${pageContext.request.contextPath}/ios-calculator"
                >
                  iOS Calculator
                </a>
              </li>
              <li class="nav-item">
                <a
                  class="nav-link"
                  href="${pageContext.request.contextPath}/conway-gol"
                >
                  Conway GOL
                </a>
              </li>
            </ul>
            <span class="text-dark">${cd:year("")}</span>
          </div>
        </div>
      </nav>

      <main class="px-3 my-3">
        <jsp:doBody />
      </main>

      <footer class="mt-auto">
        <div class="d-flex flex-column flex-sm-row justify-content-between py-4 border-top">
          <p>${ cd:year('&copy;') } Jason Schwebke. All rights reserved.</p>
          <ul class="list-unstyled d-flex">
            <li>
              <a class="link-body-emphasis" href="#">
                <i class="bi bi-github text-white"></i>
              </a>
            </li>
            <li class="ms-3">
              <a class="link-body-emphasis" href="#">
                <i class="bi bi-linkedin text-white"></i>
              </a>
            </li>
          </ul>
        </div>
      </footer>
    </div>
  </body>
</html>
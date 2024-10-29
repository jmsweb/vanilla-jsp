<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:html title='${requestScope.title}'>
  <div class="row justify-content-evenly">

    <div class="col-md-4 mb-3">
      <div class="card">
        <h5 class="card-header">Code Rain</h5>
        <div class="card-body">
          <h5 class="card-title">Falling Green Code</h5>
          <p class="card-text">
            Matrix code rain is the falling green code that appears in The
            Matrix film series...
          </p>
          <a href="#" class="btn btn-primary">Go somewhere</a>
        </div>
      </div>
    </div>

    <div class="col-md-4 mb-3">
      <div class="card">
        <h5 class="card-header">iOS Calculator</h5>
        <div class="card-body">
          <h5 class="card-title">Web-based Calculator</h5>
          <p class="card-text">
            Simple and easy to use calculator. Suitable and fast calculator like
            the iOS calculator.
          </p>
          <a href="#" class="btn btn-primary">Go somewhere</a>
        </div>
      </div>
    </div>

  </div>

<%--   <div class="row">
    <canvas id="matrix"></canvas>
  </div>
  <script
    type="text/javascript"
    src="${pageContext.request.contextPath}/js/code-rain.js"
  ></script> --%>
</t:html>
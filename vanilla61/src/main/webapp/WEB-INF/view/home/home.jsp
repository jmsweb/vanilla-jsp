<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:html title='${requestScope.title}'>
  <div class="row">
    <canvas id="matrix"></canvas>
  </div>
  <script
    type="text/javascript"
    src="${pageContext.request.contextPath}/js/code-rain.js"
  ></script>
</t:html>
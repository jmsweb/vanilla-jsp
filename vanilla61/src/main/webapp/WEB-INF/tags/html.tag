<%@tag description="HTML Layout Tag" pageEncoding="UTF-8"%>
<%@attribute name="title" required="true" %>
<!DOCTYPE html>
<html>
  <head>
    <title>JSP Templating :: ${title}</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  </head>
  <body>
    <div class="container-fluid">
      <div class="row">
        <h1>Header</h1>
      </div>
      <div class="col">
        <jsp:doBody/>
      </div>
      <div class="row">
        <h1>Footer</h1>
      </div>
    </div>
  </body>
</html>
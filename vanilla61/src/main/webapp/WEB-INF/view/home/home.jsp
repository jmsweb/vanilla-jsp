<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:html>
  <div class="row justify-content-evenly">
    <div class="col-md-5 mb-3">
      <div class="card">
        <h5 class="card-header">Code Rain</h5>
        <div class="card-body">
          <h5 class="card-title">Falling Green Code</h5>
          <p class="card-text">
            Matrix code rain is the falling green code that appears in The
            Matrix film series...
          </p>
          <a
            href="${pageContext.request.contextPath}/code-rain"
            class="btn btn-primary"
          >
            Code Rain Demo
          </a>
        </div>
      </div>
    </div>

    <div class="col-md-5 mb-3">
      <div class="card">
        <h5 class="card-header">iOS Calculator</h5>
        <div class="card-body">
          <h5 class="card-title">Web-based Calculator</h5>
          <p class="card-text">
            Simple and easy to use calculator. Suitable and fast calculator like
            the iOS calculator.
          </p>
          <a
            href="${pageContext.request.contextPath}/ios-calculator"
            class="btn btn-primary"
          >
            iOS Calculator Demo
          </a>
        </div>
      </div>
    </div>
    
    <div class="col-md-5 mb-3">
      <div class="card">
        <h5 class="card-header">Card Shuffler</h5>
        <div class="card-body">
          <h5 class="card-title">Random Card Shuffler</h5>
          <p class="card-text">
            Simple and easy to use card shuffler. Uses HEX codes for the card
            deck.
          </p>
          <a
            href="${pageContext.request.contextPath}/card-shuffler"
            class="btn btn-primary"
          >
            Card Shuffler Demo
          </a>
        </div>
      </div>
    </div>

    <div class="col-md-5 mb-3">
      <div class="card">
        <h5 class="card-header">Conway GOL</h5>
        <div class="card-body">
          <h5 class="card-title">Conway Game of Life</h5>
          <p class="card-text">
            Simple and easy to use card shuffler. Uses HEX codes for the card
            deck.
          </p>
          <a
            href="${pageContext.request.contextPath}/conway-gol"
            class="btn btn-primary"
          >
            Conway GOL Demo
          </a>
        </div>
      </div>
    </div>

  </div>
</t:html>
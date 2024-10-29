<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:html>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/calculator/style.css">
  <div id="calculator-container">
    <table id="calculator-table">
      <tbody>
        <tr>
          <td colspan="4" class="screen">0</td>
        </tr>
        <tr>
          <td class="function text-center p-0">AC</td>
          <td class="function">&#177;</td>
          <td class="function">&#37;</td>
          <td class="operand">&#247;</td>
        </tr>
        <tr>
          <td>7</td>
          <td>8</td>
          <td>9</td>
          <td class="operand">&#215;</td>
        </tr>
        <tr>
          <td>4</td>
          <td>5</td>
          <td>6</td>
          <td class="operand">&#45;</td>
        </tr>
        <tr>
          <td>1</td>
          <td>2</td>
          <td>3</td>
          <td class="operand">&#43;</td>
        </tr>
        <tr>
          <td colspan="2" class="text-left">0</td>
          <td>&#46;</td>
          <td class="operand">&#61;</td>
        </tr>
      </tbody>
    </table>
  </div>
  <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
  <script type="text/javascript" src="${pageContext.request.contextPath}/js/calculator.js"></script>
</t:html>
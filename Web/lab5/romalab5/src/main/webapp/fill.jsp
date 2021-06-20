<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Web Programming, lab 3</title>
    <link href="styles.css" rel="stylesheet">
    <link crossorigin="anonymous" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" rel="stylesheet">
</head>

<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="${pageContext.request.contextPath}/main?action=index">Coffee Machine</a>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item">
        <h3 class="nav-link">Fill the machine</h3>
      </li>
    </ul>
  </div>
</nav>

<h3>Select how to fill the machine</h3>
<div class="page-form">
    <form id="fill-form">
    </form>
</div>

<script src="${pageContext.request.contextPath}/script.js"></script>

</body>
</html>

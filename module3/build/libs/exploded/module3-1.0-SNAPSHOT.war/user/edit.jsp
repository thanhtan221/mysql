<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2/22/2022
  Time: 1:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <title>Title</title>
</head>
<body>
<a href="user?action=users"></a>
<div class="container">
  <!-- edit form column -->
  <div class="col-lg-12 text-lg-center">
    <h2>Editar Perfil</h2>
    <br>
    <br>
  </div>
  <div class="col-lg-8 push-lg-4 personal-info">
    <form role="form">
      <div class="form-group row">
        <label class="col-lg-3 col-form-label form-control-label">Name</label>
        <div class="col-lg-9">
          <input class="form-control" type="text" value="" />
        </div>
      </div>
      <div class="form-group row">
        <label class="col-lg-3 col-form-label form-control-label">Password</label>
        <div class="col-lg-9">
          <input class="form-control" type="password"  />
        </div>
      </div>
      <div class="form-group row">
        <label class="col-lg-3 col-form-label form-control-label">Phone</label>
        <div class="col-lg-9">
          <input class="form-control" type="text" value="" />
        </div>
      </div>
      <div class="form-group row">
        <label class="col-lg-3 col-form-label form-control-label">address</label>
        <div class="col-lg-9">
          <input class="form-control" type="text" value="" />
        </div>
      </div>
      <div class="form-group row">
        <label class="col-lg-3 col-form-label form-control-label">City</label>
        <div class="col-lg-9">
          <input class="form-control" type="text" value="" />
        </div>
      </div>
      <div class="form-group row">
        <label class="col-lg-3 col-form-label form-control-label"></label>
        <div class="col-lg-9">
          <input type="submit" class="btn btn-primary" value="Save Changes" />
        </div>
      </div>
    </form>
  </div>
</div>
<hr />
</body>
</html>

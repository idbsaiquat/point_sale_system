<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<style>
h1.log {
    padding: 150px 0px 0px 138px;
}
tbody {
    margin: 0px 0px 0px 555px;
    display: block;
}

td.user {
    font-size: 32px;
    padding: 0px 0px 0px 66px;
}

td.pas {
    padding: 0px 0px 0px 4px;
    font-size: 32px;
    /* margin: 18px 24px 43px 2px; */
}

td {}

input.btn {
    padding: 13px 36px 12px 40px;
    margin: -15px 0px 0px 120px;
    border-radius: 4%;
    font-size: 20px;
    text-transform: uppercase;
}

td {
    padding: 2px;
}

td {}

input.pasd {
    margin: 0px 0px 0px -234px;
    padding: 0px 160px 30px 0px;
}

input.us {
    margin: 0px 0px 0px -233px;
    padding: 0px 159px 30px 0px;
}
</style>
</head>
<body><div class="container">
   <h1 class="log">Login</h1>
   <form name='f' action="/login" method='POST'>
      <table>
         <tr>
            <td class="user">User:</td>
            <td><input type='text' name='username' value='' class="us"></td>
         </tr>
         <tr>
            <td class="pas">Password:</td>
            <td><input type='password' name='password' class="pasd"/></td>
         </tr>
         <tr>
            <td><input name="submit" type="submit" value="submit" class="btn"/></td>
         </tr>
      </table>
  </form>
  </div>
</body>
</html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Sandwich</title>
  </head>
  <body>
  <H1>Sandwich Condiments</H1>
  <form method="post" action="/create" >
    <table>
      <tr>
        <td><input type="checkbox" name="category" value = "Lettuce">Lettuce</td>
        <td><input type="checkbox" name="category" value = "Tomato">Tomato</td>
        <td><input type="checkbox" name="category" value = "Mustard">Mustard</td>
        <td><input type="checkbox" name="category" value= "Sprouts">Sprouts</td>
      </tr>
    </table>
    <input type="submit" value="Save">
  </form>
  </body>
</html>

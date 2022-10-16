<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<form action="convert" method="">
    <h1>Currency Converter</h1>
    <table>
        <tr>
            <td>
                Rate:
                <input type="text" name ="rate">
            </td>
        </tr>
        <tr>
            <td>
                USD:
                <input type="text" name="usd">
            </td>
        </tr>
        <tr>
            <td>
                <input type="submit" value="Convert">
            </td>
        </tr>
    </table>
</form>
</body>
</html>
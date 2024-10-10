<!DOCTYPE html>
<html>
    <head>
        <title>home</title>
        <style>
            #f{
                margin-top: 50px;
                margin-left: 500px;
                margin-right: 500px;
                border-color:red;
                border-shadow:9px solid black;
            }
        </style>
    </head>
    <body>
        <div align="center">
            <form action="login.jsp">
                <fieldset id="f">
                    <legend><font color="green"><h1>Login</h1></font></legend>
                    <table>
                        <tr><td> Enter UserName:</td>
                            <td><input type="text" name="a"></td></tr>
                        <tr><td colspan="2"></td></tr>
                        <tr><td colspan="2"></td></tr><tr><td colspan="2"></td></tr>
                        
                        <tr><td>Enter Password:</td>
                            <td><input type="password" name="b"></td></tr>
                     <tr>
                <td>Gender:</td>
                <td>
                    <input type="radio" name="gender" value="Male" required> Male
                    <input type="radio" name="gender" value="Female" required> Female
                </td>
            </tr>
            <tr>
                <td>Country:</td>
                <td>
                    <select name="country">
                        <option value="India">India</option>
                        <option value="USA">USA</option>
                        <option value="UK">UK</option>
                        <option value="Other">Other</option>
                    </select>
                </td>
                    </table>
                    <br>
                <input type="submit">
                <br><br>
           
                </fieldset>
            </form>
        </div>
    </body>
</html>
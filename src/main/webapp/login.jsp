<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		JspWriter pw = out;
	
		//String us="sai";
		//String ps="chaganti";
		String us1=request.getParameter("a");
		String pw1=request.getParameter("b");
		if(us1 != null && pw1 != null){
			pw.print("<div style='color: green; text-align: center;'><h1>Successfully Logged In...!"+us1+"</h1></div>");
		}
		else{
			pw.print("<div style='color: red; text-align: center;'><h1>Logined Failed...!</h1></div>");
		}
	%>
</body>
</html>








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
                <td>Branch:</td>
                <td>
                    <select name="country">
                        <option value="India">CSE</option>
                        <option value="USA">IT</option>
                        <option value="UK">EEE</option>
                        <option value="Other">ECE</option>
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

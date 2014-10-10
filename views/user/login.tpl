<div id="content">
<h1>Please login</h1>
&nbsp;
{{if .flash.error}}
<h3>{{.flash.error}}</h3>
&nbsp;
{{end}}
<form method="POST">
<table>
<tr>
    <td>Email address: {{if .Errors.email}}{{.Errors.email}}{{end}}</td>
    <td><input name="email" type="text" autofocus /></td>
</tr>
<tr>      
    <td>Password: {{if .Errors.password}}{{.Errors.password}}{{end}}</td>
    <td><input name="password" type="password" /></td>
</tr>
<tr><td>&nbsp;</td></tr>
<tr>
    <td>&nbsp;</td><td><input type="submit" value="Login" /></td><td><a href="http://localhost:8080/user/register">Register</a></td>
</tr>
<tr>
	<td>&nbsp;</td><td>&nbsp;</td><td><a href="http://localhost:8080/user/forgot">Forgot password?</a></td>
</tr>
</table>
</form>
</div>

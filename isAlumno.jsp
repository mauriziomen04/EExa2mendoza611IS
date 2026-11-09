<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Prueba de servidor Local </h1>
        <%  //scriplet en java (codigos nativos en java )
           String mat=request.getParameter("matricula");
           String con=request.getParameter("contrase");
           
           if(mat.equals("java123")&&(con.equals("hola123"))){
           response.sendRedirect("principal.jsp");
            }else{
            out.print("<script>alert('Datos Incorrectos')</script>");
             response.sendRedirect("index.html");
            }
        %>    
        
        
    </body>
</html>
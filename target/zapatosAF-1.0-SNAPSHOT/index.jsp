<%-- 
    Document   : index
    Created on : 4/08/2019, 02:59:04 PM
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tienda virtual</title>
    </head>
    <body>
        <h1>Tienda Virtual </h1>
        
        <%  
            //Variables 
            int valzapatos = 350000;
            int valtennis = 280000;
            int valcamisetas = 175000;
            int valjeans = 200000;
            
            String zapatos = "Zapatos";
            String tennis = "Tennis";
            String camisetas = "Camisetas";
            String  jeans = "Jeans";
         %>
         
         
         <h2 align="center">Listado de Productos</h2>
         
            
            <table align="center" border="">


               <tr>
                   <td><strong>Productos</strong></td>
                   
                   <td><strong>Precios</strong></td>
               </tr>

               <tr> 
                   <td> 
                       <%
                          out.print(zapatos);
                       %>
                   </td>  
                   <td>
                       <%
                          out.print(valzapatos);
                       %>
                   </td> 
                </tr>


                <tr> 
                  
                   <td> 
                       <%
                          out.print(tennis);
                       %>
                   </td>  
                   <td>
                       <%
                          out.print(valtennis);
                       %>
                   </td> 
                </tr>

                <tr> 
                   <td> 
                       <%
                          out.print(camisetas);
                       %>
                   </td>  
                   <td>
                       <%
                          out.print(valcamisetas);
                       %>
                   </td>  
                </tr>
                <tr> 
                   <td> 
                       <%
                          out.print(jeans);
                       %>
                   </td>  
                   <td>
                       <%
                          out.print(valjeans);
                       %>
                   </td>   
                </tr>
            
            </table>
               
            <!-- Operaciones -->
            <p>
                
                    <!--sumatoria--> 
                    <a><strong>TOTAL PRODUCTOS:</strong></a> <% out.print(  (valzapatos + valtennis+valcamisetas+valjeans)); %>

            </p> 
            <p>
                  <!--promedio--> 
                    <a><strong>TOTAL PROMEDIO:</strong></a> <% out.print( (valzapatos + valtennis+valcamisetas+valjeans)/4); %>
             </p> 
             <p>
                  <!--Nuevo precio zapatos --> 
                    <a><strong>NUEVO PRECIO JEANS:</strong></a> <% out.print( (valjeans+(valjeans * 6.2)/100)); %>
             </p>              
             <p>
                  <!--Nuevo precio zapatos --> 
                    <a><strong>NUEVO PRECIO ZAPATO:</strong></a> <% out.print( valzapatos -(valzapatos * 0.8)/100); %>
             </p>  
             <br>
             <br>
            <% 
             // 4 empleados  8 h diarias
             int H = 8;
             int B = 10000;
             int  A  = 20000;
             int  d = 5000;
             int M = 30;
             int sueldo1 =(A *( H * M));
             int sueldo2 =(d *( H * M));
             int horaExtra = (d+(d*6)/100);
             int nuevoSalario = horaExtra*3;
             %>
      
             
              <p align="center">
                  <!--Empleado 1 --> 
                  <a><strong>Empleado </strong></a><br><br>
                  <a><strong>Valor Hora:</strong></a> <% out.print(A); %><br><br>
                  <a><strong>Valor del sueldo:</strong></a> <% out.print(sueldo1); %> <br><br>
                  
                   
                     
                   <% if(sueldo1 > 150000) {
                   out.print("Salario es mayor a tope maximo");
                   } 
                           
                   %>
                 
                  
                  

              </p> 
                <br> 
                <br>
             
             
             
             <p align="center">
                  <!--Empleado 1 --> 
                  <a><strong>Empleado </strong></a><br><br>
                  <a><strong>Valor Hora:</strong></a> <% out.print(d); %><br><br>
                  <a><strong>Valor del sueldo:</strong></a> <% out.print(sueldo2); %> <br><br>
                  <a><strong>Valor  hora extra:</strong></a><% out.print(horaExtra); %> <br><br>
                  <a><strong>Nuevo sueldo mensual:</strong></a><% out.print((nuevoSalario + sueldo2)); %><br><br>
             
             </p> 
             
             
             
    <table align="center" border="">
                 
               <tr>
                   
                   
                   <td colspan = "2"  ><strong>Tarifas</strong></td>
               </tr>

               <tr> 
                   <td> 
                       <%
                          out.print(zapatos);
                       %>
                   </td>  
                   <td>
                       <%
                          out.print(valzapatos);
                       %>
                   </td> 
                </tr>


                <tr> 
                  
                   <td> 
                       <%
                          out.print(tennis);
                       %>
                   </td>  
                   <td>
                       <%
                          out.print(valtennis);
                       %>
                   </td> 
                </tr>

                <tr> 
                   <td> 
                       <%
                          out.print(camisetas);
                       %>
                   </td>  
                   <td>
                       <%
                          out.print(valcamisetas);
                       %>
                   </td>  
                </tr>
                <tr> 
                   <td> 
                       <%
                          out.print(jeans);
                       %>
                   </td>  
                   <td>
                       <%
                          out.print(valjeans);
                       %>
                   </td>   
                </tr>
            
            </table>
               
             
                
    </body>
</html>

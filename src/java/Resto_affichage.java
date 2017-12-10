import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
import default_package.Restos;
import javax.servlet.annotation.WebServlet;

@WebServlet(urlPatterns = {"/Resto_affichage"})
public class Resto_affichage extends HttpServlet {
public class actors extends HttpServlet {

    public void doGet(HttpServletRequest req, HttpServletResponse res)
                               throws ServletException, IOException {
    String qryStr = "";
    Statement stmt = null;
    ResultSet rs = null;
   // res.setContentType("text/html");
    PrintWriter out = res.getWriter();
    Connection conn = null;
       //using movie_resolved view
    try{
      // Get a Connection to the database
     Class.forName("com.mysql.jdbc.Driver");
   conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/usertest",
            "root", "");
     // Create a Statement object
      stmt = conn.createStatement();
      // Execute an SQL query, get a ResultSet
      qryStr = "SELECT * from restos";
      
      rs = stmt.executeQuery(qryStr); 
      Restos restos = new Restos (rs);
     while(rs.next())
      {
      
         
         restos.setId(rs.getInt("id"));
         }
     
        req.setAttribute("restos", restos);
        RequestDispatcher view = req.getRequestDispatcher("Liste_Restaurants.jsp");
          view.forward(req, res);
      
     
    }
    catch(ClassNotFoundException e) {
     out.println("Couldn't load database driver: " + e.getMessage());
    }
    catch(SQLException e) {
      out.println("SQLException caught: " + e.getMessage());
    }
    finally {
      // Always close the database connection.
      try {
        if (conn != null) conn.close();
      }
      catch (SQLException ignored) { }
   }
  }
}

}
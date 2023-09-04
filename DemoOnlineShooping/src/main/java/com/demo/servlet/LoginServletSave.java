package com.demo.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.hibernate.SessionFactory;

import com.demo.bean.LoginBeanSave;
import com.demo.service.LoginService;
import com.demo.service.LoginServiceImp1;


/**
 * Servlet implementation class LoginServletSave
 */
public class LoginServletSave extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * 
     * Default constructor. 
     */
    public LoginServletSave() {
        // TODO Auto-generated constructor stub
    }

    
  
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	
    	{
    		String user1=request.getParameter("user1");//html page
    		String pass=request.getParameter("pass");//html page
    		PrintWriter out=response.getWriter();
    		response.setContentType("text/html");
    		 RequestDispatcher rd;
    		 
    		 LoginService ls=new  LoginServiceImp1();
    		 LoginBeanSave l=ls.ValidateUser(user1, pass);
    		
    		if(l!=null)
    		{
    			request.getSession().setAttribute("auth", l);
    			response.sendRedirect("index.jsp");
    			
    			
    			//   rd=request.getRequestDispatcher("index.jsp");
				 // rd.forward(request, response);
    		}
    		else
    		{
    			out.println("<font color=red>invalid user..");
  			  rd=request.getRequestDispatcher("Login.jsp");
  			  rd.include(request, response);
    			
    		}
    	}
    }
}
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
   
    	
    	/*
		String user1=request.getParameter("user1");//html page
		String pass=request.getParameter("pass");//html page
		PrintWriter out=response.getWriter();
		response.setContentType("text/html");
		 RequestDispatcher rd;
		 
		 LoginService ls=new  LoginServiceImp1();
		 LoginBeanSave l=ls.ValidateUser(user1, pass);
		 if(l!=null) {
		  if(l.getUser1().equals("user1")) {
			  rd=request.getRequestDispatcher("UserServlet");
			  rd.forward(request, response);
			  
		  }	 
		  else {
			  rd=request.getRequestDispatcher("AdminServlet");
			  rd.forward(request, response);
		  }
		 }
		 else {
			 out.println("invalid user..");
			  rd=request.getRequestDispatcher("Login.jsp");
			  rd.include(request, response);
		 }
    }
}*/
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	
    	/*
    	
    	
    	
    	try {
    		PrintWriter out=response.getWriter();
    		response.setContentType("text/html");
    		Class.forName("oracle.jdbc.driver.OracleDriver");
			String url="jdbc:oracle:thin:@DESKTOP-2HP50FJ:1521:XE";
			Connection con=DriverManager.getConnection(url,"system","system");
		//	Class.forName("jdbc.driver.OracleDriver");
		//	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@DESKTOP-2HP50FJ:1521:XE","system","system");
			String user1=request.getParameter("user1");
			String pass=request.getParameter("pass");
			PreparedStatement ps=con.prepareStatement("select user1 from OnlineShopping where user1=? and pass=?");
			ps.setString(1, user1);
			ps.setString(2, pass);
			ResultSet rs=ps.executeQuery();
			   if (rs.next()) {
				//   out.println("<font color=red size=18>valid username or password</br>");
				   RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
				   rd.forward(request, response);
			   }
			   else {
				   
				   out.println("<font color=red size=10>Invalid username or password</br>");
				   out.println("<a href=Login.jsp>Try again</a>"); 
			   }
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    }
}*/
    
    
    



package com.demo.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.demo.bean.LoginBeanSave;
import com.demo.dao.LoginDaoImp1;

/**
 * Servlet implementation class Registration
 */
public class Registration extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Registration() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 PrintWriter out=response.getWriter();
		  response.setContentType("text/html");
		  RequestDispatcher rd;
		  String name=request.getParameter("name");
		  String user1=request.getParameter("user1");
		  String pass=request.getParameter("pass");
		  
		    
		  LoginBeanSave LoginBeanSave=new LoginBeanSave(name,user1,pass) ;
		    System.out.println(LoginBeanSave);
		    LoginDaoImp1 pdi = new LoginDaoImp1();
		    pdi.adduser(LoginBeanSave);
		    out.println("<h2>Account created successfully..!</h2>");
		    rd=request.getRequestDispatcher("Login.jsp");
			  rd.forward(request, response);
		     // out.println("<h2>Account created successfully..!</h2>");
		      out.println("<h2"+LoginBeanSave+"</h2>");
		      
		
		
		/*PrintWriter out=response.getWriter();
		String name=request.getParameter("name");
		String user1=request.getParameter("user1");
		String pass=request.getParameter("pass");
		out.println(name);
		out.println(user1);
		out.println(pass);
		
		try
		{
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection conn=DriverManager.getConnection("jdbc:oracle:thin:@DESKTOP-2HP50FJ:1521:XE","system","system");
			out.println("<h1>done1..conn.</h1>");
			PreparedStatement pstmt=conn.prepareStatement("insert into OnlineShopping(user1,pass,name) values(?,?,?)");
			pstmt.setString(1,user1);
			pstmt.setString(2,pass);
			pstmt.setString(3,name);
			
			pstmt.executeUpdate();
			out.println("<h1>done..conn.</h1>");
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
			out.println("<h1>error..conn.</h1>");
		}*/
	}
	}



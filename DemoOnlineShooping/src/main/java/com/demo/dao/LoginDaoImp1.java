package com.demo.dao;



import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.metamodel.Metadata;
import org.hibernate.metamodel.MetadataSources;

import com.demo.bean.DBUtil;
import com.demo.bean.LoginBeanSave;

public class LoginDaoImp1 implements LoginDao{
	private String query;
	private PreparedStatement pst;
	private ResultSet rs;
	Session s;
	@Override
	public LoginBeanSave ValidateUser(String user1, String pass) {
		// TODO Auto-generated method stub
		LoginBeanSave LoginBeanSave=null;
		Connection conn=DBUtil.getConn();
		
		String query="select * from OnlineShopping where user1=? and pass=?";
		try
		{
			pst=conn.prepareStatement(query);
			pst.setString(1,user1);
			pst.setString(2, pass);
			rs=pst.executeQuery();
			if(rs.next())
			{
				LoginBeanSave=new LoginBeanSave();
				LoginBeanSave.setUser1(rs.getString("user1"));
				LoginBeanSave.setPass(rs.getString("pass"));
				
				
		}
			
		}catch (Exception e) {
			e.printStackTrace();
			System.out.println(e.getMessage());
		}
		return LoginBeanSave;
		
	}
	public LoginDaoImp1() {
		Configuration con=new Configuration();
	       con.configure("hibernate.cfg.xml");
	       SessionFactory sf=con.buildSessionFactory();
	        s=sf.openSession();
	     
	}
	public void adduser(LoginBeanSave LoginBeanSave) {
		 Transaction t=s.beginTransaction();
		 s.save(LoginBeanSave);
		 t.commit();
		
	}
	}

 
	 
	


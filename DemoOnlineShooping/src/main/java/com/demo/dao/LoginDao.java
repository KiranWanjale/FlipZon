package com.demo.dao;

import java.util.List;

import com.demo.bean.LoginBeanSave;

public interface LoginDao {
	  
	LoginBeanSave ValidateUser(String user1,String pass);
	public void adduser(LoginBeanSave LoginBeanSave);
	
}


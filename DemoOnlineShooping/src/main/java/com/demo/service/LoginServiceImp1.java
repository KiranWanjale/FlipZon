package com.demo.service;

import com.demo.bean.LoginBeanSave;
import com.demo.dao.LoginDao;
import com.demo.dao.LoginDaoImp1;

public class LoginServiceImp1 implements LoginService {
	LoginDao userdao=new LoginDaoImp1();
	@Override
	public LoginBeanSave ValidateUser(String user1, String pass) {
		// TODO Auto-generated method stub
		return userdao.ValidateUser( user1, pass);
	}

}

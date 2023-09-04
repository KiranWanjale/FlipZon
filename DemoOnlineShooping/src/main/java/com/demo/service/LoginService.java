package com.demo.service;

import com.demo.bean.LoginBeanSave;

public interface LoginService {
	LoginBeanSave ValidateUser(String user1,String pass);
}

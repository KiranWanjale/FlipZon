package com.demo.bean;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="OnlineShopping")

public class LoginBeanSave {
String name;
@Id
String user1;
String pass;

public LoginBeanSave(String name,String user1, String pass) {
	super();
	this.name = name;
	this.user1 = user1;
	this.pass = pass;
}

public LoginBeanSave(String pass) {
	super();
	this.name = name;
	this.pass = pass;
}

public LoginBeanSave() {
	super();
}

public String getName() {
	return name;
}

public void setName(String name) {
	this.name = name;
}

public String getUser1() {
	return user1;
}

public void setUser1(String user1) {
	this.user1 = user1;
}

public String getPass() {
	return pass;
}

public void setPass(String pass) {
	this.pass = pass;
}

@Override
public String toString() {
	return "LoginBeanSave [name=" + name + ", user1=" + user1 + ", pass=" + pass + "]";
}






}

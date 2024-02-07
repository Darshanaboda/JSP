package com.servlet;

public class mvc {
	
	private String username,password;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public boolean validate() {
		// TODO Auto-generated method stub
		if(password.equals("admin")){  
	        return true;  
	    }  
	    else{  
	        return false;  
	    }  
	}
}
package com.helpdesk.action;

import com.helpdesk.form.LoginForm;
import com.opensymphony.xwork2.ActionSupport;


public class LoginAction extends ActionSupport {
	 
	private LoginForm loginForm;
	
    public LoginForm getLoginForm() {
		return loginForm;
	}

	public void setLoginForm(LoginForm loginForm) {
		this.loginForm = loginForm;
	}

	public String execute()
            throws Exception {
     
        String result = null;
         System.out.println(loginForm.getUserName());
        
        if(loginForm.getUserName().equals("admin")
                && loginForm.getPassword().equals("admin123")) {
        	result = "success";
            
        }
        else {
        	result = "error";
        }
         
        return result;
    }
}

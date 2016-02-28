package com.helpdesk.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import com.helpdesk.form.TicketForm;
import com.opensymphony.xwork2.ActionSupport;
 
public class TicketAction extends ActionSupport {
	
	private TicketForm ticketform;
	
	 public TicketForm getTicketform() {
		return ticketform;
	}

	public void setTicketform(TicketForm ticketform) {
		this.ticketform = ticketform;
	}

	public String execute()
	            throws Exception {
		 String name;
		 String emailId;
		 String problem;
		 String result = null;
	
	name=ticketform.getName();
	System.out.println(name);
	emailId=ticketform.getEmailId();
	problem=ticketform.getProblem();
	return "Success";
	
}
}

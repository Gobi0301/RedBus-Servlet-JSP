package com.techymeet.redbus.client;

//import java.awt.List;
import java.util.List;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.techymeet.redbus.BO.RedbusBO;
import com.techymeet.redbus.service.RedbusService;
import com.techymeet.redbus.service.RedbusServiceImpl;

public class CreateClient extends HttpServlet {
	RedbusService redbusService = new RedbusServiceImpl();
	
	public void doGet(HttpServletRequest req, HttpServletResponse res)throws ServletException,IOException{
      List<RedbusBO> list=new ArrayList<RedbusBO>();
	  list=redbusService.maingetmethod();
		if(null!=list){
			req.setAttribute("obj", list);
			RequestDispatcher dis=req.getRequestDispatcher("table.jsp");
			dis.forward(req, res);
		}
}
	public void doPost(HttpServletRequest req, HttpServletResponse res)throws IOException, ServletException{
		String a = req.getParameter("name");
		String b = req.getParameter("from");
		String c = req.getParameter("to");
		String d = req.getParameter("date");
		String e = req.getParameter("email");
		String f = req.getParameter("phonenumber");
		String g = req.getParameter("seatnumber");
		
		RedbusBO bo = new RedbusBO();
		
		bo.setName(a);
		bo.setFrom(b);
		bo.setTo(c);
		bo.setEmail(e);
		if(null ==d) {
			//String y = String.parseInt(d);
			d="";
			bo.setDate(d);
		}
		if(null!=f) {
			long l = Long.parseLong(f);
			bo.setPhonenumber(l);
		}
		if(null!=g) {
			int i = Integer.parseInt(g);
			bo.setSeatnumber(i);
		}
		int count = redbusService.mainpostmethod(bo);
		if(0<count) {
			PrintWriter pn =  res.getWriter();
			pn.println("<p> Your Ticket Booked Successfully <p>");
			
			RequestDispatcher dis = req.getRequestDispatcher("form.jsp");
			dis.include(req, res);
		}
	}

	
}

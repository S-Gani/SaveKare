package com.SaveKare.personal;

import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.SaveKare.dbHandler.DataInsert;
@WebServlet("/pdsk")
public class PersonalServlet extends HttpServlet{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws  IOException{
		String name=req.getParameter("name");
		int age=Integer.parseInt(req.getParameter("age"));
		String gender=req.getParameter("gender");
		String nick=req.getParameter("nick");
		String color=req.getParameter("color");
		String thing=req.getParameter("thing");
		String inter=req.getParameter("inter");
		
		String status=DataInsert.add(name,age,gender,nick,color,thing,inter);
		resp.getWriter().println(status);
	}

}

package com.SaveKare.educational;

import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.SaveKare.dbHandler.DataInsert;
@WebServlet("/edsk")
public class EducationalServlet extends HttpServlet{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest req, HttpServletResponse resp)throws IOException{
		String name=req.getParameter("name");
		int age=Integer.parseInt(req.getParameter("age"));
		String gender=req.getParameter("gender");
		String skills=req.getParameter("skills");
		String ssc=req.getParameter("ssc");
		String inter=req.getParameter("inter");
		String high=req.getParameter("high");
		String goal=req.getParameter("goal");
		String status=DataInsert.send(name, age, gender, skills, ssc, inter, high, goal);
		System.out.println(status);
		resp.getWriter().println(status);
	}
}

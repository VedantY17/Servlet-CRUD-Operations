package com.jsp.employee.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.jsp.employee.dto.Employee;
import com.jsp.employee.service.EmployeeService;

@WebServlet("/getid")
public class GetByIdController  extends HttpServlet{

	EmployeeService employeeService = new EmployeeService();
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String num = req.getParameter("num");
		int id = Integer.parseInt(num);

		Employee employee = employeeService.getEmployeeById(id);
				
		if(employee!=null) {
			
			PrintWriter printWriter = resp.getWriter();
			printWriter.write("<html><body><h1>"+"Details of Employee:"+"</h1>"+"<h3>"+employee.getName()+"<br>"+employee.getEmail()+"<br>"+
								employee.getGender()+"<br>"+employee.getSalary()+"</h3></body></html>");
			
		}
		
	}
	
}

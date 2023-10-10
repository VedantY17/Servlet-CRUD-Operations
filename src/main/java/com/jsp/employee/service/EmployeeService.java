package com.jsp.employee.service;

import java.util.List;

import com.jsp.employee.dao.EmployeeDao;
import com.jsp.employee.dto.Employee;

public class EmployeeService {

	EmployeeDao employeeDao = new EmployeeDao();
	Employee employee = new Employee();
	
	public Employee saveEmployee(Employee employee) {
		if(employee.getName()!=null && employee.getEmail()!=null && employee.getGender()!=null
				&& employee.getSalary()>=0) {
			return employeeDao.saveEmployee(employee);
		}
		return null;
	}

	public boolean deleteEmployeeById(int id) {		
		if(employee.getId()>=0) {
			return employeeDao.deleteEmployeeById(id);
		}
		return true;
	}
	
	public Employee updateEmployeeEmailById(int id, String email, String old_email) {
		Employee employee = employeeDao.getEmployeeById(id);
		if(employee.getEmail() .equals(old_email)) {
			employee.setEmail(email);
			return employeeDao.updateEmployeeEmailById(employee);
		}
		return null;		
	}
	
	public Employee getEmployeeById(int id) {
		return employeeDao.getEmployeeById(id);
	}


	
	public List<Employee> getAllEmployees() {
		return employeeDao.getAllEmployees();
	}

	
	
}

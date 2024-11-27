package com.mt.services;

import java.util.ArrayList;
import java.util.List;

public class EmployeeService {

    // Inner class to represent Employee data
    public static class Employee {
        private int id;
        private String name;
        private String department;
        private double salary;

        public Employee(int id, String name, String department, double salary) {
            this.id = id;
            this.name = name;
            this.department = department;
            this.salary = salary;
        }

        // Getters and Setters
        public int getId() {
            return id;
        }

        public void setId(int id) {
            this.id = id;
        }

        public String getName() {
            return name;
        }

        public void setName(String name) {
            this.name = name;
        }

        public String getDepartment() {
            return department;
        }

        public void setDepartment(String department) {
            this.department = department;
        }

        public double getSalary() {
            return salary;
        }

        public void setSalary(double salary) {
            this.salary = salary;
        }
    }

    // List to store employees
    private List<Employee> employees;

    // Constructor
    public EmployeeService() {
        this.employees = new ArrayList<>();
    }

    // Add an employee
    public void addEmployee(int id, String name, String department, double salary) {
        employees.add(new Employee(id, name, department, salary));
    }

    // Retrieve all employees
    public List<Employee> getAllEmployees() {
        return employees;
    }

    // Find employee by ID
    public Employee findEmployeeById(int id) {
        for (Employee employee : employees) {
            if (employee.getId() == id) {
                return employee;
            }
        }
        return null; // Return null if employee not found
    }

    // Update an employee's details
    public boolean updateEmployee(int id, String name, String department, double salary) {
        Employee employee = findEmployeeById(id);
        if (employee != null) {
            employee.setName(name);
            employee.setDepartment(department);
            employee.setSalary(salary);
            return true;
        }
        return false;
    }

    // Delete an employee
    public boolean deleteEmployee(int id) {
        Employee employee = findEmployeeById(id);
        if (employee != null) {
            employees.remove(employee);
            return true;
        }
        return false;
    }
}

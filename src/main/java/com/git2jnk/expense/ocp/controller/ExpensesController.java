package com.git2jnk.expense.ocp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.git2jnk.expense.ocp.service.ExpensesService;

@RestController
@RequestMapping("expenses")
public class ExpensesController {
	
	@Autowired
	private ExpensesService expensesService;
	
	@GetMapping("/{amount}")
	public int showExpenses(@PathVariable ("amount") int amount)
	{
		return expensesService.show(amount);
	}

}

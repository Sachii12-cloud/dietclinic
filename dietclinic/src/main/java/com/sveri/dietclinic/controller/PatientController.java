package com.sveri.dietclinic.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.sveri.dietclinic.dto.Patient;
import com.sveri.dietclinic.service.PatientService;

@Controller
public class PatientController {
	@Autowired
	private PatientService patientService;
	
	@RequestMapping(path = "/add-patient" , method = RequestMethod.POST)
	protected String addPatient(@RequestParam(name = "name")String name , @RequestParam(name = "email") String email ,
			@RequestParam(name = "password")String password , @RequestParam(name = "address")String address ,
			ModelMap modelMap)
	{
		boolean  patientAdded = patientService.addpatient(name , email , password, address);
		
		if(patientAdded) {
			modelMap.addAttribute("message", "patient added");
			return "login-page";
		}
		else {
			modelMap.addAttribute("message", "something wrong");
			return "Home";
		}
		
	}
	
	
	@RequestMapping(path = "/auth-patient" , method = RequestMethod.POST)
	protected String authPatient(@RequestParam(name = "email")String email , @RequestParam(name = "password") String password , ModelMap modelMap,HttpSession httpSession) {
		
	   Patient authPatient = patientService.authPatient(email, password);
		if(authPatient != null)
		{
			httpSession.setAttribute("authPatient", "authPatient");
			return "order-one-month";	
		}
		else{
			modelMap.addAttribute("message", "Invalid email password");
			return "login-page";
		}
	}	
	
	@RequestMapping(path = "/add-info", method = RequestMethod.POST)
	protected String  addInfo(@RequestParam(name = "fname")String fname ,@RequestParam(name = "lname") String lname ,
			@RequestParam(name = "email") String email ,@RequestParam(name = "mobile") long mobile ,
			@RequestParam(name = "address") String address, ModelMap modelMap) {
		
	    boolean infoAdded = patientService.addInfo(fname , lname, email , mobile , address);
	    if(infoAdded)
	    {
	    	modelMap.addAttribute("message", "contact added");
	    	return "Home";
	    }
	    else {
	    	modelMap.addAttribute("message", "error");
	    	return "contactus";
	    }
		
	
	}
	
	
	
	
	
			
}
	



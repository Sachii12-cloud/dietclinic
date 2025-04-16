package com.sveri.dietclinic.controller;




import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


import com.sveri.dietclinic.dto.Docter;

import com.sveri.dietclinic.service.DocterService;

@Controller
public class DocterController {
	
	
	@Autowired
	private DocterService docterService;
	
	@RequestMapping(path = "/add-docter" , method = RequestMethod.POST)
	protected String  addDocter(@RequestParam(name = "name") String name , 
			@RequestParam(name = "email") String email , @RequestParam(name = "password")String password, ModelMap modelMap){
		 boolean docterAdded = docterService.addDocter(name , email , password);
//		 List<Docter> docters = docterService.findAllDocters();
		 if(docterAdded)
		 {
             
			 modelMap.addAttribute("message", "docter added");
			 return "login-docter";
			 
		 }
		 else {
			 
				 modelMap.addAttribute("message", "something went wrong");
				 return "Home";
			 }
			 
	
	
		 
	}
	
//	@RequestMapping(path ="/docters")
//	protected String  findAllDocters(ModelMap modelMap , HttpSession httpSession) {
//		Patient patient = (Patient) httpSession.getAttribute("authPatient");
//		if(patient != null) {
//			List<Docter> docters = docterService.findAllDocters();
//			if (docters != null)
//				modelMap.addAttribute("docters", docters);
//			else
//				modelMap.addAttribute("message", "No data available");
//			return "docters";
//		} else
//			return "login-page";
//		}
		
		
		
	
	
		 
	
	
	@RequestMapping(path = "/auth-docter" , method = RequestMethod.POST)
	protected String authDocter(@RequestParam(name = "email")  String email , @RequestParam(name = "password")String password, ModelMap modelMap,HttpSession httpSession) {
		
		Docter authDocter = docterService.authDocter(email, password);
		if(authDocter != null)
		{
			httpSession.setAttribute("authDocter", "authDocter");
			return "Home";
		}
		else {
			modelMap.addAttribute("message", "Invalid email password");
			return "login-docter";
		}
	}
	
	
	@RequestMapping(path ="/add-appo" , method = RequestMethod.POST)
     protected String addAppo(@RequestParam(name = "name")String name ,@RequestParam Map<String, String> date,@RequestParam(name = "email") String email ,
    		@RequestParam(name = "mobile") long mobile ,@RequestParam(name = "address") String address, ModelMap modelMap) {
		
		
		boolean appoAdded = docterService.addAppo(name , date, email ,mobile,address);
		if(appoAdded) {
			modelMap.addAttribute("message", "appo added");
			return "Home";
			
		}
		else {
			modelMap.addAttribute("message", "something wrong");
			return "Appointment";
		}
	}
   
 	
}

	



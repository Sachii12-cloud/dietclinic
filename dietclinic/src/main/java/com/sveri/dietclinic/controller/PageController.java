package com.sveri.dietclinic.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jspiders.springmvc2.dto.Admin;
import com.sveri.dietclinic.dto.Docter;

@Controller
public class PageController {
	
	@RequestMapping(path = "/Home")
	protected String getHomePage() {
		return "Home";
		
	}
	@RequestMapping(path = "/sign-up-page")
	protected String getSignUpPage() {
		return "sign-up-page";
		
	}
	
	@RequestMapping(path = "/login-page")
	protected String getLoginPage() {
		return "login-page";
	}
	
	@RequestMapping(path = "/add-docter-page")
	protected String getAddDocterPage() {
////		Docter docter = (Docter) httpSession.getAttribute("authenticated_admin");
//		if (docter != null)
			return "add-docter";

	}
	
    @RequestMapping(path = "/login-docter")
	protected String getDocterLoginPage() {
		return "login-docter";
		
	}
    
    @RequestMapping(path = "/diet-packages")
    protected String getDietPackagesPage() {
    	return "diet-packages";
		
	}
    
    @RequestMapping(path = "/services-page")
    protected String getServicesPage() {
    	return "services";
		
	}
    
    @RequestMapping(path = "/aboutus-page")
    protected String getAboutUsPage() {
    	return "aboutus";
		
	}
    
    @RequestMapping(path = "/contactus-page")
    protected String getContactUsPage() {
    	return "contactus";
		
	}
    
    @RequestMapping(path = "/one-month-view")
    protected String getOneMonthViewPage() {
    	return "one-month-view";
		
	}
    
    @RequestMapping(path = "/three-month-view")
    protected String getTwoMonthViewPage() {
    	return "three-month-view";
		
	}
    
    @RequestMapping(path = "/six-month-view")
    protected String getSixMonthViewPage() {
    	return "six-month-view";
		
	}
    @RequestMapping(path = "/hundred-days")
    protected String getOnrMonthViewPage() {
    	return "hundred-days";
		
	}
    @RequestMapping(path = "/order-one-month")
    protected String getOneMonthOrderPage() {
    	return "order-one-month";
		
	}
    @RequestMapping(path = "/order-three-month")
    protected String getThreeMonthOrderPage() {
    	return "order-three-month";
		
	}
    @RequestMapping(path = "/order-six-month")
    protected String getSixMonthOrderPage() {
    	return "order-six-month";
		
	}
    @RequestMapping(path = "/order-hundred-days")
    protected String getHundredDaysOrderPage() {
    	return "order-hundred-days";
		
	}
    
    @RequestMapping(path = "/one-month-pay")
    protected String getOneMonthPayPage() {
    	return "one-month-pay";
		
	}
    
    @RequestMapping(path = "/three-month-pay")
    protected String getThreeMonthPayPage() {
    	return "three-month-pay";
		
	}
    @RequestMapping(path = "/six-month-pay")
    protected String getSixMonthPayPage() {
    	return "six-month-pay";
		
	}
    @RequestMapping(path = "/hundred-days-pay")
    protected String getHundredDaysPayPage() {
    	return "hundred-days-pay";
		
	}
    
    @RequestMapping(path = "/Appointment")
    protected String getAppointmentPage() {
    	return "Appointment";
		
	}
    
    
    
    
    
    
    
    
}

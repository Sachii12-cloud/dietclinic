package com.sveri.dietclinic.service;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Map;

import javax.persistence.NoResultException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.sveri.dietclinic.dao.DocterDAO;
import com.sveri.dietclinic.dto.Appointment;
import com.sveri.dietclinic.dto.Docter;
import com.sveri.dietclinic.dto.Patient;

@Component
public class DocterService {

	
	@Autowired
	private DocterDAO docterDAO;

	public boolean addDocter(String name, String email, String password) {
		Docter docter = new Docter();
		docter.setName(name);
		docter.setEmail(email);
		docter.setPassword(password);
		
		try {
			 docterDAO.addDocter(docter);
			 return true;
			 
			
		}catch (Exception e) {
			 e.printStackTrace();
			 return false;
		}
	
		  
	}

	

	public Docter authDocter(String email, String password) {
		try {
	    	  Docter docter = docterDAO.authDocter(email , password);
		      if(docter.getEmail().equals(email) && docter.getPassword().equals(password))
		    	  return docter;
		      else 
		    	  return null;
	    }catch(NoResultException e) {
	    	e.printStackTrace();
	    	return null;
	    }
	
	}



	
	



	public boolean addAppo(String name, Map<String, String> date, String email, long mobile, String address) {
		Appointment appointment = new Appointment();
		appointment.setName(name);
		appointment.setDate(date);
		appointment.setEmail(email);
		appointment.setMobile(mobile);
		appointment.setAddress(address);
		  
		try {
			docterDAO.addAppo(appointment);
			return true;
		}catch (Exception e) {
		     e.printStackTrace();
		     return false;
		}
	}



	


//	public List<Docter> findAllDocters() {
//		List<Docter> docters = docterDAO.findAllDocters();
//		if(docters.size() >= 0)
//			return docters;
//		else
//			return null;
//	}



	
}
		   
		
	







	



package com.sveri.dietclinic.service;





import javax.persistence.NoResultException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;


import com.sveri.dietclinic.dao.PatientDAO;

import com.sveri.dietclinic.dto.Contact;
import com.sveri.dietclinic.dto.Patient;

@Component
public class PatientService {

	@Autowired
	 private PatientDAO patientDAO;

	public boolean addpatient(String name, String email, String password, String address) {
		Patient patient = new Patient();
		patient.setName(name);
		patient.setEmail(email);
		patient.setPassword(password);
		patient.setAddress(address);
		try {
		  PatientDAO.addPatient(patient);
		  return true;
	}catch(Exception e) {
		e.printStackTrace();
		return false;
	}
}


	


	public Patient authPatient(String email, String password) {
		  try {
	    	  Patient patient = patientDAO.authPatient(email , password);
		      if(patient.getEmail().equals(email) && patient.getPassword().equals(password))
		    	  return patient;
		      else 
		    	  return null;
	    }catch(NoResultException e) {
	    	e.printStackTrace();
	    	return null;
	    }
	}





	public boolean addInfo(String fname, String lname, String email, long mobile, String address) {
		  Contact contact = new Contact();
		  contact.setFname(fname);
		  contact.setLname(lname);
		  contact.setEmail(email);
		  contact.setMobile(mobile);
		  contact.setAddress(address);
		  
		 try {
			 patientDAO.addInfo(contact);
			 return true;
		 }catch (Exception e) {
			e.printStackTrace();
			return false;
		}
	}





	
		
		
	





	
		   
		   
	}


	



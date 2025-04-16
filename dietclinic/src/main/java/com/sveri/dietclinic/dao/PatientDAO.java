package com.sveri.dietclinic.dao;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import javax.persistence.Query;

import org.springframework.stereotype.Component;


import com.sveri.dietclinic.dto.Contact;
import com.sveri.dietclinic.dto.Docter;
import com.sveri.dietclinic.dto.Patient;

@Component
public class PatientDAO {
	
	private static EntityManagerFactory entityManagerFactory;
	private static EntityManager entityManager;
	private static EntityTransaction entityTransaction;



	private static void openConnection() {
		entityManagerFactory = Persistence.createEntityManagerFactory("dietclinic2");
		entityManager = entityManagerFactory.createEntityManager();
		entityTransaction = entityManager.getTransaction();
		
		
		
	}

	private static void closeConnection() {

		if(entityManagerFactory != null)
			entityManagerFactory.close();
		if(entityManager != null)
			entityManager.close();
		if(entityTransaction != null)
			if(entityTransaction.isActive())
				entityTransaction.rollback();
		
	}

	public static void addPatient(Patient patient) {
		openConnection();
		entityTransaction.begin();
		entityManager.persist(patient);
		entityTransaction.commit();
		closeConnection();
		
		
	}

	public Patient authPatient(String email , String password) {
		openConnection();
		Query query = entityManager
				.createQuery("SELECT patients FROM Patient patients WHERE patients.email = ?1 AND patients.password = ?2");
		query.setParameter(1, email);
		query.setParameter(2, password);
		Patient patient = (Patient) query.getSingleResult();
		closeConnection();
		return patient;
		
	}

	public void addInfo(Contact contact) {
		openConnection();
		entityTransaction.begin();
		entityManager.persist(contact);
		entityTransaction.commit();
		closeConnection();
		
		
	}


	

	

}

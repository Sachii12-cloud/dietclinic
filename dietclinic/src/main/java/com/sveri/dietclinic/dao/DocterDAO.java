package com.sveri.dietclinic.dao;




import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import javax.persistence.Query;

import org.springframework.stereotype.Component;

import com.sveri.dietclinic.dto.Appointment;
import com.sveri.dietclinic.dto.Docter;
import com.sveri.dietclinic.dto.Patient;

@Component
public class DocterDAO {

	private EntityManagerFactory entityManagerFactory;
	private EntityManager entityManager;
	private EntityTransaction entityTransaction;
	

	public void addDocter(Docter docter) {
		openConnection();
		entityTransaction.begin();
		entityManager.persist(docter);
		entityTransaction.commit();
		closeConnection();
		
		
	}


	private void openConnection() {
		entityManagerFactory = Persistence.createEntityManagerFactory("dietclinic2");
		entityManager = entityManagerFactory.createEntityManager();
		entityTransaction = entityManager.getTransaction();
		
		
	}


	private void closeConnection() {
		
		if(entityManagerFactory != null)
			entityManagerFactory.close();
		if(entityManager != null)
			entityManager.close();
		if(entityTransaction != null)
			if(entityTransaction.isActive())
				entityTransaction.rollback();
		
		
	}




	



	


	public Docter authDocter(String email, String password) {
		openConnection();
		Query query = entityManager
				.createQuery("SELECT docters FROM Docter docters WHERE docters.email = ?1 AND docters.password = ?2");
		query.setParameter(1, email);
		query.setParameter(2, password);
		Docter docter = (Docter) query.getSingleResult();
		closeConnection();
		return docter;
}


	public void addAppo(Appointment appointment) {
	    openConnection();
	    entityTransaction.begin();
	    entityManager.persist(appointment);
	    entityTransaction.commit();
	    closeConnection();
		
	}


//	@SuppressWarnings("unchecked")
//	public List<Docter> findAllDocters() {
//		openConnection();
//		Query query = entityManager.createQuery("SELECT docters FROM Docter docters");
//		List<Docter> docters = (List<Docter>) query.getSingleResult();
//		closeConnection();
//		return docters;
//	}

	

	

	

	

	
}

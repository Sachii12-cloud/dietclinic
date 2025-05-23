package com.sveri.dietclinic.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Table(name = "data")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor

public class Contact {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private  int id ;
	@Column(nullable = false , unique = false)
	private String fname;
	@Column(nullable =  false , unique = false)
	private String lname;
	@Column(nullable = false , unique = true )
	private String email;
	@Column(nullable = false , unique = true )
	private long mobile;
	@Column(nullable = false, unique = false)
	private String address;

}

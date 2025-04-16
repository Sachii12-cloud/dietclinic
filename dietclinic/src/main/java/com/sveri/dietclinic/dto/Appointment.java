package com.sveri.dietclinic.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.format.annotation.DateTimeFormat;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import java.time.LocalDateTime;
import java.util.Map;

@Entity
@Table(name = "appo")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class Appointment {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id ;
	@Column(nullable = false , unique = false)
	private String name ;
	 @DateTimeFormat(iso = DateTimeFormat.ISO.DATE_TIME)
	    private Map<String, String> date;

	    public Map<String, String> getDate() {
	        return date;
	    }

	    public void setDate(Map<String, String> date) {
	        this.date = date;
	    }
	@Column(nullable = false , unique = true)
	private String email;
	@Column(nullable = false , unique = true)
	private long mobile;
	@Column(nullable = false , unique = false)
	private String address;

}

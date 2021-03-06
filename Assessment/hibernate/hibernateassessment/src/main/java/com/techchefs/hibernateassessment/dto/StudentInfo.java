package com.techchefs.hibernateassessment.dto;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.PrimaryKeyJoinColumn;
import javax.persistence.Table;

import lombok.Data;
@Data
@Entity
@Table(name="student_info")
public class StudentInfo implements Serializable{
	@Id
	private int rollNum;
	private String name;
	private int age;
	private String gender;
	private long mobileno;
	private String emailId;
	@OneToOne
	@PrimaryKeyJoinColumn
	private StudentInfo studentInfo;
}



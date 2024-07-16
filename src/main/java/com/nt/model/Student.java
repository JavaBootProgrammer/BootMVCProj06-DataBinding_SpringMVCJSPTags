package com.nt.model;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;


// /TODO Data annotation is not working so used getter and setters
@Data
public class Student {

	public String getSno() {
		return sno;
	}

	public void setSno(String sno) {
		this.sno = sno;
	}

	public String getSname() {
		return sname;
	}

	public void setSname(String sname) {
		this.sname = sname;
	}

	public String getSaddress() {
		return saddress;
	}

	public void setSaddress(String saddress) {
		this.saddress = saddress;
	}

	public Float getSavg() {
		return savg;
	}

	public void setSavg(Float savg) {
		this.savg = savg;
	}

	private String sno;
	private String sname = "anand";
	private String saddress;
	private Float savg;

	public Student() {
		System.out.println("Student.Student()");
	}

}

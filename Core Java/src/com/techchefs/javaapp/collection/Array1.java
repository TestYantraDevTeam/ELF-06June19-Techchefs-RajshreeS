package com.techchefs.javaapp.collection;

import java.util.ArrayList;

public class Array1 {

	public static void main(String[] args) {
		ArrayList<Double> l = new ArrayList<Double>();
		l.add(9.2);
		l.add(1.6);
		l.add(6.9);
		l.add(2.4);
		l.add(3.6);
		
		System.out.println("Before ----->"+l);
		
		l.add(22.34);
		
		System.out.println("After ----->"+l);
	}

}
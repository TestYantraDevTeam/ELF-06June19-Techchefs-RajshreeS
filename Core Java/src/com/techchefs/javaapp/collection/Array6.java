package com.techchefs.javaapp.collection;

import java.util.ArrayList;

public class Array6 {

	public static void main(String[] args) {
		ArrayList<Double> l = new ArrayList<Double>();
		l.add(9.2);
		l.add(1.6);
		l.add(6.9);
		l.add(2.4);
		l.add(3.6);
		l.add(19.2);
		l.add(11.6);
		System.out.println("Contains value "+l.contains(1.69));
		System.out.println("Before ----->"+l);
		ArrayList<Double> l1 = new ArrayList<Double>();
		l1.add(19.2);
		l1.add(11.6);
		l.removeAll(l1);
		
		System.out.println("After ----->"+l);
	}

}
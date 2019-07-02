package com.techchefs.javaapp.collection;

import java.util.ArrayList;

import lombok.extern.java.Log;

@Log
public class ArrayD {

	public static void main(String[] args) {
		ArrayList<Double> l = new ArrayList<Double>();
		l.add(9.2);
		l.add(1.6);
		l.add(6.9);
		l.add(2.4);
		l.add(3.6);

		log.info("Before ----->" + l);

		boolean res = l.remove(12.4);
		log.info("Result is " + res);
		log.info("After ----->" + l);
	}

}
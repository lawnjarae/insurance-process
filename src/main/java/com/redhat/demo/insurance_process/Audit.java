package com.redhat.demo.insurance_process;

import java.util.ArrayList;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Audit implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private java.util.List<java.lang.String> firedRules = new ArrayList<String>();

	public Audit() {
	}

	public java.util.List<java.lang.String> getFiredRules() {
		return this.firedRules;
	}

	public void setFiredRules(java.util.List<java.lang.String> firedRules) {
		this.firedRules = firedRules;
	}

	public Audit(java.util.List<java.lang.String> firedRules) {
		this.firedRules = firedRules;
	}

	@Override
	public String toString() {
		return "Audit [firedRules=" + firedRules + "]";
	}

	
}
package com.redhat.demo.insurance_process;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Applicant implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private java.lang.String address;
	private java.lang.String name;
	private java.lang.String businessType;
	private java.lang.Double amountRequested;
	private java.lang.Integer creditRating;

	private com.redhat.demo.insurance_process.ValidationErrorDO validationError;

	public Applicant() {
	}

	public java.lang.String getAddress() {
		return this.address;
	}

	public void setAddress(java.lang.String address) {
		this.address = address;
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public java.lang.String getBusinessType() {
		return this.businessType;
	}

	public void setBusinessType(java.lang.String businessType) {
		this.businessType = businessType;
	}

	public java.lang.Double getAmountRequested() {
		return this.amountRequested;
	}

	public void setAmountRequested(java.lang.Double amountRequested) {
		this.amountRequested = amountRequested;
	}

	public java.lang.Integer getCreditRating() {
		return this.creditRating;
	}

	public void setCreditRating(java.lang.Integer creditRating) {
		this.creditRating = creditRating;
	}

	@Override
	public String toString() {
		return "Applicant [address=" + address + ", name=" + name + ", businessType=" + businessType
				+ ", amountRequested=" + amountRequested + ", creditRating=" + creditRating + ", validationError="
				+ validationError + "]";
	}

	public com.redhat.demo.insurance_process.ValidationErrorDO getValidationError() {
		return this.validationError;
	}

	public void setValidationError(
			com.redhat.demo.insurance_process.ValidationErrorDO validationError) {
		this.validationError = validationError;
	}

	public Applicant(java.lang.String address, java.lang.String name,
			java.lang.String businessType, java.lang.Double amountRequested,
			java.lang.Integer creditRating,
			com.redhat.demo.insurance_process.ValidationErrorDO validationError) {
		this.address = address;
		this.name = name;
		this.businessType = businessType;
		this.amountRequested = amountRequested;
		this.creditRating = creditRating;
		this.validationError = validationError;
	}

}
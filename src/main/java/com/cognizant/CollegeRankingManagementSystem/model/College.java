package com.cognizant.CollegeRankingManagementSystem.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class College {

	@Id
	private int collegeId;
	private String collegeName;
	private String supportEmail;
	private String admissionEmail;
	private String collegeWebsite;
	private int noOfProfessors;
	private int facToStuRatio;
	private int placementPercentage;
	private int researchPublished;
	private String location;
	private int minimumMarks;
	private String bio;
	private int collegeRank;

	public College() {
		super();
		// TODO Auto-generated constructor stub
	}

	public College(int collegeId, String collegeName, String supportEmail, String admissionEmail, String collegeWebsite,
			int noOfProfessors, int facToStuRatio, int placementPercentage, int researchPublished, String location,
			int minimumMarks, String bio, int collegeRank) {
		super();
		this.collegeId = collegeId;
		this.collegeName = collegeName;
		this.supportEmail = supportEmail;
		this.admissionEmail = admissionEmail;
		this.collegeWebsite = collegeWebsite;
		this.noOfProfessors = noOfProfessors;
		this.facToStuRatio = facToStuRatio;
		this.placementPercentage = placementPercentage;
		this.researchPublished = researchPublished;
		this.location = location;
		this.minimumMarks = minimumMarks;
		this.bio = bio;
		this.collegeRank = collegeRank;
	}

	public int getCollegeId() {
		return collegeId;
	}

	public void setCollegeId(int collegeId) {
		this.collegeId = collegeId;
	}

	public String getCollegeName() {
		return collegeName;
	}

	public void setCollegeName(String collegeName) {
		this.collegeName = collegeName;
	}

	public String getSupportEmail() {
		return supportEmail;
	}

	public void setSupportEmail(String supportEmail) {
		this.supportEmail = supportEmail;
	}

	public String getAdmissionEmail() {
		return admissionEmail;
	}

	public void setAdmissionEmail(String admissionEmail) {
		this.admissionEmail = admissionEmail;
	}

	public String getCollegeWebsite() {
		return collegeWebsite;
	}

	public void setCollegeWebsite(String collegeWebsite) {
		this.collegeWebsite = collegeWebsite;
	}

	public int getNoOfProfessors() {
		return noOfProfessors;
	}

	public void setNoOfProfessors(int noOfProfessors) {
		this.noOfProfessors = noOfProfessors;
	}

	public int getFacToStuRatio() {
		return facToStuRatio;
	}

	public void setFacToStuRatio(int facToStuRatio) {
		this.facToStuRatio = facToStuRatio;
	}

	public int getPlacementPercentage() {
		return placementPercentage;
	}

	public void setPlacementPercentage(int placementPercentage) {
		this.placementPercentage = placementPercentage;
	}

	public int getResearchPublished() {
		return researchPublished;
	}

	public void setResearchPublished(int researchPublished) {
		this.researchPublished = researchPublished;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public int getMinimumMarks() {
		return minimumMarks;
	}

	public void setMinimumMarks(int minimumMarks) {
		this.minimumMarks = minimumMarks;
	}

	public String getBio() {
		return bio;
	}

	public void setBio(String bio) {
		this.bio = bio;
	}

	public int getCollegeRank() {
		return collegeRank;
	}

	public void setCollegeRank(int collegeRank) {
		this.collegeRank = collegeRank;
	}

	@Override
	public String toString() {
		return "College [collegeId=" + collegeId + ", collegeName=" + collegeName + ", supportEmail=" + supportEmail
				+ ", admissionEmail=" + admissionEmail + ", collegeWebsite=" + collegeWebsite + ", noOfProfessors="
				+ noOfProfessors + ", facToStuRatio=" + facToStuRatio + ", placementPercentage=" + placementPercentage
				+ ", researchPublished=" + researchPublished + ", location=" + location + ", minimumMarks="
				+ minimumMarks + ", bio=" + bio + ", collegeRank=" + collegeRank + "]";
	}

}

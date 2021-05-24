package com.cognizant.CollegeRankingManagementSystem.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cognizant.CollegeRankingManagementSystem.model.College;

public interface CollegeRepository extends JpaRepository<College, Integer> {

}

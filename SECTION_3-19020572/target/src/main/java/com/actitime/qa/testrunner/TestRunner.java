package com.actitime.qa.testrunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;


@RunWith(Cucumber.class)
@CucumberOptions(
		features = "F:\\Kavii\\UCSC\\YEARS 1-4\\Year 4\\SEMESTER I\\IS4102 - Advanced SQA\\Assignments\\2\\Assignment 2\\New folder\\IS4102-Assignment2-19020572\\SECTION_3-19020572\\target\\src\\main\\java\\com\\actitime\\qa\\feature\\CreateNewUser.feature"
		,glue={"com/actitime/qa/stepdefinitions"}
		,monochrome = true,
				strict=true,
				dryRun=false
				
		)




public class TestRunner {
	
	
	

}

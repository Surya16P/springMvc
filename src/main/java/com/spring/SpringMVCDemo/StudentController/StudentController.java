package com.spring.SpringMVCDemo.StudentController;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.spring.SpringMVCDemo.model.Student;


@Controller
public class StudentController {
	

    @GetMapping("/")
    public String homePage(Model model) {
        model.addAttribute("student", new Student());
        
        return "index";
    }
    
    
    @PostMapping("/saveStudent")
    public String saveStudent(@ModelAttribute("student") Student student) {
    	
    	//repo.save(student);
       
    	System.out.println(student.getMarks()+ " - " +  student.getName());
        return "redirect:/"; // Redirect to home page after saving
    }
}


	   




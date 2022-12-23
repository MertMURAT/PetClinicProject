package com.example.petclinic;

import com.example.petclinic.service.PetClinicService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.boot.web.servlet.ServletComponentScan;


@ServletComponentScan //classpath te webservlet ve webfilter anotasyonlarına ait sınıfları otomatik olarak tespit etmektedir.
@SpringBootApplication
@EnableConfigurationProperties(value = PetClinicProperties.class)
public class PetclinicApplication {



	public static void main(String[] args) {
		SpringApplication.run(PetclinicApplication.class, args);
	}


}

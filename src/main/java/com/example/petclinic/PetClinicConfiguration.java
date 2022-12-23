package com.example.petclinic;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;

import javax.annotation.PostConstruct;

@Configuration
public class PetClinicConfiguration {

    @Autowired
    private PetClinicProperties petClinicProperties;


    @PostConstruct  //life circle call back
    public void init(){
        System.out.println("Display owners with pets : " + petClinicProperties.isDisplayOwnersWithPets());

    }
}

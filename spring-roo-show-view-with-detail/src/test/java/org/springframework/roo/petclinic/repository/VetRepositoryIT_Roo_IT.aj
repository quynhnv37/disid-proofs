// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.petclinic.repository;

import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.roo.petclinic.dod.VetDataOnDemand;
import org.springframework.roo.petclinic.repository.VetRepository;
import org.springframework.roo.petclinic.repository.VetRepositoryIT;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

privileged aspect VetRepositoryIT_Roo_IT {
    
    declare @type: VetRepositoryIT: @RunWith(SpringJUnit4ClassRunner.class);
    
    declare @type: VetRepositoryIT: @ActiveProfiles("dev");
    
    declare @type: VetRepositoryIT: @WebAppConfiguration;
    
    declare @type: VetRepositoryIT: @SpringBootTest;
    
    /**
     * TODO Auto-generated attribute documentation
     */
    VetDataOnDemand VetRepositoryIT.dod;
    
    /**
     * TODO Auto-generated attribute documentation
     */
    @Autowired
    VetRepository VetRepositoryIT.vetRepository;
    
    /**
     * This method will be automatically executed after each test method for freeing resources allocated with @Before annotated method.
     *  
     */
    @After
    public void VetRepositoryIT.clean() {
        
        // Clean needed after executing each test method
        // To be implemented by developer
        
    }
    
    /**
     * This method will be automatically executed before each test method for configuring needed resources.
     *  
     */
    @Before
    public void VetRepositoryIT.setup() {
        
        dod = new VetDataOnDemand(vetRepository);
        
        // Setup needed before executing each test method
        // To be implemented by developer
        
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     */
    @Test
    @Ignore("To be implemented by developer")
    public void VetRepositoryIT.testFindAll() {
        
        // Setup
        // Implement additional setup if necessary
        
        // Exercise
        
        // Verify
        // Implement assertions
        
    }
    
}

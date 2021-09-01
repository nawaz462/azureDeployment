package com.practice.azuredeployment;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {
    @GetMapping("/message")
    public String deploy(){
        return "First Service deployed in Azure";
    }

}

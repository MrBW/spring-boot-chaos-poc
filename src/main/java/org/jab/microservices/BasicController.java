package org.jab.microservices;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import javax.servlet.http.HttpServletResponse;

@Controller
public class BasicController {
     
    @GetMapping("/api/concept1")
    public ConceptReponse redirectToStatic() throws Exception {
        return new ConceptReponse("Hello World");
    }

}
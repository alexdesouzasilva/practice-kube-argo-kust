package br.com.devsenior.practice_kube_argo_kust.resources;

import java.time.Instant;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping
public class PracticeKubeArgoKust {

    @GetMapping(value = "/health")
    public ResponseEntity<String> health() {
        String health = "Status Ok: " + Instant.now();
        return ResponseEntity.ok(health);
    }
    
}

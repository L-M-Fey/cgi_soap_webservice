package cgi.example.producingwebservice;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.web.servlet.error.ErrorMvcAutoConfiguration;

/*
 * @SpringBootApplication is a convenience annotation that add sall of the following:
 * >@Configuration
 * >@EnableAutoConfiguration
 * >@ComponentScan
 */
@SpringBootApplication(exclude = {ErrorMvcAutoConfiguration.class})
public class ProducingWebServiceApplication {

	public static void main(String[] args) {
		SpringApplication.run(ProducingWebServiceApplication.class, args);
	}
}
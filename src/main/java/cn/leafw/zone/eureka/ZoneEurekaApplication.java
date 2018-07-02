package cn.leafw.zone.eureka;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class ZoneEurekaApplication {

    public static void main(String[] args) {
        SpringApplication.run(ZoneEurekaApplication.class, args);
    }
}

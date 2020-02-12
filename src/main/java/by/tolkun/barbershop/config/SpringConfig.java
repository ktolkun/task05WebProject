package by.tolkun.barbershop.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.EnableAspectJAutoProxy;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

import javax.sql.DataSource;

@Configuration
@ComponentScan(basePackages = "by.tolkun.barbershop")
@EnableAspectJAutoProxy
public class SpringConfig {

    @Bean
    public JdbcTemplate getJdbcTemplate(){
        return new JdbcTemplate(getDataSource());
    }

    @Bean
    public DataSource getDataSource(){
        DriverManagerDataSource dataSource = new DriverManagerDataSource();
        dataSource.setUrl("jdbc:postgresql://localhost:5433/barbershop_db?useUnicode=true&characterEncoding=UTF-8");
        dataSource.setUsername("barbershop_user");
        dataSource.setPassword("barber");
        dataSource.setDriverClassName("org.postgresql.Driver");
        return dataSource;
    }
}

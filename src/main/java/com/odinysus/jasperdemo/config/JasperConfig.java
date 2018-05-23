package com.odinysus.jasperdemo.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.view.jasperreports.JasperReportsMultiFormatView;
import org.springframework.web.servlet.view.jasperreports.JasperReportsViewResolver;

/**
 * @author odinysus
 */
@Configuration
public class JasperConfig {
    @Bean
    public JasperReportsViewResolver getJasperReportsViewResolver() {

        JasperReportsViewResolver resolver = new JasperReportsViewResolver();
        resolver.setPrefix("classpath:report/");
        resolver.setSuffix(".jrxml");

        resolver.setReportDataKey("datasource");
        resolver.setViewNames("*report*");
        resolver.setViewClass(JasperReportsMultiFormatView.class);
        resolver.setOrder(0);

        return resolver;
    }
}

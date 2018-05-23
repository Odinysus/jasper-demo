package com.odinysus.jasperdemo.web;

import net.sf.jasperreports.engine.data.JRBeanCollectionDataSource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.jasperreports.JasperReportsPdfView;

import javax.sql.DataSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/reports")
public class ReportController {
    private static final String FILE_FORMAT = "format";

    private static final String DATASOURCE = "datasource";

    @Autowired
    DataSource dataSource;

    @RequestMapping("/{name}")
    ModelAndView report(@PathVariable String name, @RequestParam String format) {
        ModelAndView modelAndView = new ModelAndView(name);
        // connecting to mysql
        modelAndView.addObject(FILE_FORMAT, format);
        modelAndView.addObject(DATASOURCE, dataSource);
        return modelAndView;

    }
}

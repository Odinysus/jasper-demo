# jasper-demo
a jasper demo of spring boot project

***

### 运行
1. 执行`job_notice`创建表和数据并配置数据源
2. `mvn spring-boot:start`
3. `localhost:9090/reports/report2?format={pdf|xls}`导出pdf或者xls文件

### 问题
1. 中文乱码和导出pdf失败  
[Spring Boot集成JasperReports生成PDF文档](https://segmentfault.com/a/1190000012526395)中的第五点
另外注意需要导入`itext-asian`和`itext-asiancmaps`这两个包
2. 导出xls失败问题  
需要用最新版的poi. 
```
<dependency>
    <groupId>org.apache.poi</groupId>
    <artifactId>poi</artifactId>
    <version>3.17</version>
</dependency>
```
3. 不支持spring 2.0
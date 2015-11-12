package com.blog.config;

import javax.servlet.MultipartConfigElement;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRegistration.Dynamic;

import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;

/**
 * 服务器启动入口类
 * 
 * @author Administrator
 *
 */
public class WebApplicationStartup implements WebApplicationInitializer {

  private static final String SERVLET_NAME = "Spring-mvc";

  private static final long MAX_FILE_UPLOAD_SIZE = 1024 * 1024 * 5; // 5 Mb

  private static final int FILE_SIZE_THRESHOLD = 1024 * 1024; // After 1Mb

  private static final long MAX_REQUEST_SIZE = -1L; // No request size limit

  /**
   * 服务器启动调用此方法，在这里可以做配置 作用与web.xml相同
   */
  @Override
  public void onStartup(ServletContext servletContext) throws ServletException {
    // 注册springMvc的servlet
    this.addServlet(servletContext);
    // 注册过滤器
    // servletContext.addFilter(arg0, arg1)
    // 注册监听器
    // servletContext.addListener(arg0);

  }

  /**
   * 注册Spring servlet
   * 
   * @param servletContext
   */
  private void addServlet(ServletContext servletContext) {
    // 构建一个application context
    AnnotationConfigWebApplicationContext webContext = createWebContext(SpringMVC.class, ViewConfiguration.class);
    // 注册spring mvc 的 servlet
    Dynamic dynamic = servletContext.addServlet(SERVLET_NAME, new DispatcherServlet(webContext));
    // 添加springMVC 允许访问的文件后缀
    dynamic.addMapping("/");
    // 全部通过请用 “/”
    // dynamic.addMapping("/");
    dynamic.setLoadOnStartup(1);
    dynamic.setMultipartConfig(new MultipartConfigElement(null, MAX_FILE_UPLOAD_SIZE, MAX_REQUEST_SIZE, FILE_SIZE_THRESHOLD));
  }

  /**
   * 通过自定义的配置类来实例化一个Web Application Context
   * 
   * @param annotatedClasses
   * @return
   */
  private AnnotationConfigWebApplicationContext createWebContext(Class<?>... annotatedClasses) {
    AnnotationConfigWebApplicationContext webContext = new AnnotationConfigWebApplicationContext();
    webContext.register(annotatedClasses);

    return webContext;
  }

}

package com.blog.controller.blog;

import javax.servlet.http.HttpServletRequest;

import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BlogDetailController {
  @RequestMapping(value = "/detail/{code}", method = RequestMethod.GET)
  public ModelAndView page(@PathVariable String code,HttpServletRequest req) {
    String url = getFullURL(req);
    System.out.println(code);
    ModelMap map = new ModelMap();
    map.put("title", "╡Бйтндуб" + code);
    map.put("url", url);
    map.put("code", code);
    return new ModelAndView("blogDetail", map);
  }
  String getFullURL(HttpServletRequest request) { 
    StringBuffer url = request.getRequestURL(); 
    if (request.getQueryString() != null) { 
     url.append('?'); 
     url.append(request.getQueryString()); 
    } 
    return url.toString(); 
   }

}

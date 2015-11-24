package com.blog.controller.blog;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EditController {
  @RequestMapping(value = "/edit/{code}", method = RequestMethod.GET)
  public ModelAndView page(@PathVariable String code) {
    System.out.println(code);
    return new ModelAndView("editBlog");
  }

}

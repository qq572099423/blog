package com.blog.controller.ueditor;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.baidu.ueditor.ActionEnter;

@Controller
public class UEditorController {
  @RequestMapping("/ueditorServer")
  public void config(HttpServletRequest request, HttpServletResponse response, String action) {
    response.setContentType("application/json");
    // config.json配置文件和图片上传位置，都默认为“网站根目录”
    String rootPath = request.getSession().getServletContext().getRealPath("/");

    try {
      String exec = new ActionEnter(request, rootPath).exec();
      PrintWriter writer = response.getWriter();
      writer.write(exec);
      writer.flush();
      writer.close();
    } catch (IOException e) {
      e.printStackTrace();
    }
  }
}
/*
 * @RequestMapping(value = "ueditorServer", method = RequestMethod.GET) public void
 * config(HttpServletRequest request, HttpServletResponse response, String action) {
 * response.setContentType("application/json"); String rootPath =
 * request.getSession().getServletContext().getRealPath("/");
 * 
 * try { String exec = new ActionEnter(request, rootPath).exec(); PrintWriter writer =
 * response.getWriter(); writer.write(exec); writer.flush(); writer.close(); } catch (IOException e)
 * { e.printStackTrace(); } }
 */




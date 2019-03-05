package com.qf.admin.web;

import com.alibaba.fastjson.JSONObject;
import com.qf.admin.model.Student;
import com.qf.admin.service.IStudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
public class StudentController {
    @Autowired
    private IStudentService ser;

    @RequestMapping(value = "/",method = RequestMethod.GET)
    public String index(){
        return "index";
    }
    @RequestMapping(value = "/{path}",method = RequestMethod.GET)
    public String toPage(@PathVariable String path){
        return path;
    }

    @ResponseBody
    @RequestMapping(value = "/students",method = RequestMethod.POST,produces = "application/json;charset=UTF-8")
    //查询所有学生列表
    public JSONObject dataJson(@RequestBody JSONObject jsonObject){
        return ser.datajson(jsonObject);
    }
    @RequestMapping(value = "/toSave",method = RequestMethod.POST)
    public String save(Student stu){

       // System.out.println("-------------------------我到了----------------------------------");
        ser.saveStudent(stu);
        //更新数据
        return "table";
    }
    @RequestMapping(value = "/toDelete")
    /*@PathVariable作用是将URI请求模板中的变量解析出来，映射到处理方法的参数上*/
    public String delete(@RequestParam("id") int id){
        ser.deleteStudent(id);
        return "table";
    }

    @RequestMapping(value = "/toUpdate")
    public String update(Student stu){
        ser.modifyStudent(stu);
        return "table";
    }


}

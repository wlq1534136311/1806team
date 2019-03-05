package com.qf.admin.service;

import com.alibaba.fastjson.JSONObject;
import com.qf.admin.model.Student;

/**
 * Created by Administrator on 2018/10/11/011.
 */
public interface IStudentService {


    public JSONObject datajson(JSONObject jsonObject);
    public void saveStudent(Student stu);
    public void deleteStudent(int id);
    public void modifyStudent(Student stu);
}

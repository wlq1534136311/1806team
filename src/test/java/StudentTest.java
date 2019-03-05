import com.qf.admin.dao.StudentMapper;
import com.qf.admin.model.Student;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;
import java.util.List;
import java.util.UUID;

/**
 * Created by Administrator on 2018/10/11/011.
 */

@RunWith(value=SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations ={"classpath:spring/spring-dao.xml","classpath:spring/spring-service.xml"})//需要注意此处，将加载配置文件的注解换成加载配置类的注解
public class StudentTest {
    @Resource
    private StudentMapper mapper;
    @Test
    public void testFindAll(){

        /*for(Student stu : students){
            System.out.println(stu);
        }*/
    }
   /* @Test
    public void test1(){
            System.out.println("你好");
    }*/
    @Test
    public void testToUpdate(){
        Student stu = new Student();
        Integer a;
        stu.setId(1);
        stu.setName("wlq");
        stu.setSex("男");
        mapper.updateStudent(stu);
    }
}

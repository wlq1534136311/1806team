<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>学生信息表</title>

    <!-- BOOTSTRAP STYLES-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <!--CUSTOM BASIC STYLES-->
    <link href="assets/css/basic.css" rel="stylesheet" />
    <!--CUSTOM MAIN STYLES-->
    <link href="assets/css/custom.css" rel="stylesheet" />
    <!-- GOOGLE FONTS-->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<body>
    <div id="wrapper">
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index">COMPANY NAME</a>
            </div>

            <div class="header-right">

              <a href="message-task" class="btn btn-info" title="New Message"><b>30 </b><i class="fa fa-envelope-o fa-2x"></i></a>
                <a href="message-task" class="btn btn-primary" title="New Task"><b>40 </b><i class="fa fa-bars fa-2x"></i></a>
                <a href="login" class="btn btn-danger" title="Logout"><i class="fa fa-exclamation-circle fa-2x"></i></a>


            </div>
        </nav>
        <!-- /. NAV TOP  -->
        <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
                    <li>
                        <div class="user-img-div">
                            <img src="assets/img/user.png" class="img-thumbnail" />

                            <div class="inner-text">
                                Jhon Deo Alex
                            <br />
                                <small>Last Login : 2 Weeks Ago </small>
                            </div>
                        </div>

                    </li>


                    <li>
                        <a  href="index"><i class="fa fa-dashboard "></i>Dashboard</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-desktop "></i>UI Elements <span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                            <li>
                                <a href="panel-tabs"><i class="fa fa-toggle-on"></i>Tabs & Panels</a>
                            </li>
                            <li>
                                <a href="notification"><i class="fa fa-bell "></i>Notifications</a>
                            </li>
                             <li>
                                <a href="progress"><i class="fa fa-circle-o "></i>Progressbars</a>
                            </li>
                             <li>
                                <a href="buttons"><i class="fa fa-code "></i>Buttons</a>
                            </li>
                             <li>
                                <a href="icons"><i class="fa fa-bug "></i>Icons</a>
                            </li>
                             <li>
                                <a href="wizard"><i class="fa fa-bug "></i>Wizard</a>
                            </li>
                             <li>
                                <a href="typography"><i class="fa fa-edit "></i>Typography</a>
                            </li>
                             <li>
                                <a href="grid"><i class="fa fa-eyedropper "></i>Grid</a>
                            </li>
                            
                           
                        </ul>
                    </li>
                     <li>
                        <a href="#"><i class="fa fa-yelp "></i>Extra Pages <span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                            <li>
                                <a href="invoice"><i class="fa fa-coffee"></i>Invoice</a>
                            </li>
                            <li>
                                <a href="pricing"><i class="fa fa-flash "></i>Pricing</a>
                            </li>
                             <li>
                                <a href="component"><i class="fa fa-key "></i>Components</a>
                            </li>
                             <li>
                                <a href="social"><i class="fa fa-send "></i>Social</a>
                            </li>
                            
                             <li>
                                <a href="message-task"><i class="fa fa-recycle "></i>Messages & Tasks</a>
                            </li>
                            
                           
                        </ul>
                    </li>
                    <li>
                        <a class="active-menu" href="table"><i class="fa fa-flash "></i>data table </a>
                        
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-bicycle "></i>Forms <span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                           
                             <li>
                                <a href="form"><i class="fa fa-desktop "></i>Basic </a>
                            </li>
                             <li>
                                <a href="form-advance"><i class="fa fa-code "></i>Advance</a>
                            </li>
                             
                           
                        </ul>
                    </li>
                     <li>
                        <a href="gallery"><i class="fa fa-anchor "></i>Gallery</a>
                    </li>
                     <li>
                        <a href="error"><i class="fa fa-bug "></i>Error Page</a>
                    </li>
                    <li>
                        <a href="login"><i class="fa fa-sign-in "></i>Login Page</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-sitemap "></i>Multilevel Link <span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                            <li>
                                <a href="#"><i class="fa fa-bicycle "></i>Second Level Link</a>
                            </li>
                             <li>
                                <a href="#"><i class="fa fa-flask "></i>Second Level Link</a>
                            </li>
                            <li>
                                <a href="#">Second Level Link<span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li>
                                        <a href="#"><i class="fa fa-plus "></i>Third Level Link</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-comments-o "></i>Third Level Link</a>
                                    </li>

                                </ul>

                            </li>
                        </ul>
                    </li>
                   
                    <li>
                        <a href="blank"><i class="fa fa-square-o "></i>Blank Page</a>
                    </li>
                </ul>
            </div>

        </nav>
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper">
            <div id="page-inner">
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="page-head-line">学生信息表</h1>
                        <h1 class="page-subhead-line">This is dummy text , you can replace it with your original text. </h1>
                        <table id="mytable"></table>
                        <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
                            添加学生
                        </button>
                    </div>


                    <%--添加学生模态框--%>
                    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">×</span>
                                    </button>
                                    <h4 class="modal-title" id="myModalLabel">新增学生</h4>
                                </div>
                                <form id="myform" method="post" action="${pageContext.request.contextPath}/toSave">

                                    <div class="form-group">
                                        <label for="stuid">学生ID</label>
                                        <input type="text" name="id"  class="form-control"/>
                                    </div>
                                    <div class="form-group">
                                        <label for="stuname">学生姓名</label>
                                        <input type="text" name="name"  class="form-control"/>
                                    </div>

                                    <div class="form-group">
                                        <label for="stusex">学生性别</label>
                                        <input type="text" name="sex"  class="form-control"/>
                                    </div>
                                    <div align="center">
                                        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                                        <button type="submit" class="btn btn-primary">保存</button>
                                    </div>
                                </form>


                            </div>
                        </div>
                    </div>
                    <%--编辑学生模态框--%>
                    <div class="modal fade" id="bjModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">

                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">×</span>
                                    </button>
                                    <h4 class="modal-title" >编辑学生</h4>
                                </div>

                                <form id="bjform" method="post" action="${pageContext.request.contextPath}/toUpdate">
                                    <div class="form-group">
                                        <label for="stuid">学生ID</label>
                                        <input type="text" name="id" id="stuid" class="form-control"/>
                                    </div>
                                    <div class="form-group">
                                        <label for="stuname">学生姓名</label>
                                        <input type="text" name="name" id="stuname" class="form-control"/>
                                    </div>

                                    <div class="form-group">
                                        <label for="stusex">学生性别</label>
                                        <input type="text" name="sex" id="stusex" class="form-control"/>
                                    </div>
                                    <div align="center">
                                        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                                        <button type="submit" class="btn btn-primary">保存</button>
                                    </div>
                                </form>

                            </div>
                        </div>
                    </div>
                </div>


            </div>
                <!-- /. ROW  -->

            </div>
            <!-- /. PAGE INNER  -->
        </div>



    <!-- /. FOOTER  -->
    <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="assets/js/jquery-1.10.2.js"></script>
    <!-- BOOTSTRAP SCRIPTS -->
    <script src="assets/js/bootstrap.js"></script>
    <!-- METISMENU SCRIPTS -->
    <script src="assets/js/jquery.metisMenu.js"></script>
    <!--BootStrap Table-->
    <script src="assets/css/bootstrap-table.min.css"></script>
    <script src="assets/js/bootstrap-table.min.js"></script>
    <script type="text/javascript" src="assets/js/bootstrap-table-zh-CN.min.js"></script>
    <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>
   <script type="text/javascript">
       $(function(){
           //初始化表格
           $("#mytable").bootstrapTable({
               //列参数
               columns: [{ field: 'id', title: '学生ID' }, { field: 'name', title: '学生姓名' }, { field: 'sex', title: '学生性别' },{title:'操作', align: 'center',
                   events: "operateEvents",
                   formatter: operateFormatter}],
               //要绑定的数据
               //这里绑定的是死数据，如果使用的客户端分页的json格式：[{},{},{}]
               //如果使用的服务端分页,json格式如下：{total:98,rows:[{},{}]}
               //请求地址
               url: 'students',
               //请求方式
               method: 'post',
               //要绑定的数据
              // data: [{ id: 1, name: 'Item 1', price: '$1' }, { id: 2, name: 'Item 2', price: '$2' }, { id: 3, name: 'Item 3', price: '$3' }],
               //打开搜索框
               search: true,
               //按回车键后进行搜索
               searchOnEnterKey: true,
               //开启分页功能
               pagination: true,
               //第一次加载第一页
               pageNumber: 1,
               //每页显示条数
               pageSize: 2,
               //分页方式：默认客户端分页，修改为服务端分页
               sidePagination: 'server'
           });
       });
        //添加按钮
       function operateFormatter(value, row, index) {
           return [
               '<button type="button" class="RoleOfA btn btn-default  btn-sm" style="margin-right:15px;">编辑</button>',
               '<button type="button" class="RoleOfB btn btn-danger  btn-sm" style="margin-right:15px;">删除</button>',
           ].join('');
       }
       //按钮的点击事件
       window.operateEvents = {
           'click .RoleOfA': function (e, value, row, index) {
               $('#bjModal').modal({
                   show: true,
                   backdrop:'static'
               })
                $('#stuid').val(row.id)
               $('#stuname').val(row.name)
               $('#stusex').val(row.sex)
       },
           'click .RoleOfB': function (e, value, row, index) {
               location.href="${pageContext.request.contextPath}/toDelete?id="+row.id;
           },
       };

   </script>

</body>
</html>

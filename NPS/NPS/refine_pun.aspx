<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="refine_pun.aspx.vb" Inherits="NPS.refine_pun" %>

<!DOCTYPE html>
<html>
  <head runat="server">
    <meta charset="UTF-8">
    <title>Nakornphet Sugar</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <!-- Bootstrap 3.3.2 -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Font Awesome Icons -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!-- Ionicons -->
    <link href="http://code.ionicframework.com/ionicons/2.0.0/css/ionicons.min.css" rel="stylesheet" type="text/css" />
    <!-- Theme style -->
    <link href="dist/css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
    <!-- AdminLTE Skins. Choose a skin from the css/skins 
         folder instead of downloading all of them to reduce the load. -->
    <link href="dist/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>
  <body class="skin-blue sidebar-collapse fixed">
    <!-- Site wrapper -->
    <div class="wrapper">
      
      <header class="main-header">
        <a href="home.aspx" class="logo"><img src="Img/LogoNPS.png"  width=80% height=100%/></a>
        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top" role="navigation">
          <!-- Sidebar toggle button-->
          <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
              
              
              <!-- User Account: style can be found in dropdown.less -->
              <li class="dropdown user user-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <b style="font-size: 15.5px">Nakornphet Sugar</b>
                </a>
                <ul class="dropdown-menu">
                  <!-- User image -->
                  <li class="user-header">
                    <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image" />
                    <p>
                      Alexander Pierce - Web Developer
                      <small>Member since Nov. 2012</small>
                    </p>
                  </li>
                  <!-- Menu Body -->
                  <li class="user-body">
                    <div class="col-xs-4 text-center">
                      <a href="#">Followers</a>
                    </div>
                    <div class="col-xs-4 text-center">
                      <a href="#">Sales</a>
                    </div>
                    <div class="col-xs-4 text-center">
                      <a href="#">Friends</a>
                    </div>
                  </li>
                  <!-- Menu Footer-->
                  <li class="user-footer">
                    <div class="pull-left">
                      <a href="#" class="btn btn-default btn-flat">Profile</a>
                    </div>
                    <div class="pull-right">
                      <a href="#" class="btn btn-default btn-flat">Sign out</a>
                    </div>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
        </nav>
      </header>

      <!-- =============================================== -->

      <!-- Left side column. contains the sidebar -->
      <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
          <!-- search form -->
          <form action="#" method="get" class="sidebar-form">
            <div class="input-group">
              <input type="text" name="q" class="form-control" placeholder="Search..."/>
              <span class="input-group-btn">
                <button type='submit' name='seach' id='search-btn' class="btn btn-flat"><i class="fa fa-search"></i></button>
              </span>
            </div>
          </form>
          <!-- /.search form -->
          <!-- sidebar menu: : style can be found in sidebar.less -->
          <ul class="sidebar-menu">
            <li class="header">MAIN NAVIGATION</li>

           
            <li class="treeview">
              <a href="#">
                <span>ส่วนผลิต</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="procedure.aspx"><i class="fa fa-circle-o"></i> หน้าหลักส่วนผลิต</a></li>
                <li><a href="boiler.aspx"><i class="fa fa-circle-o"></i> หม้อต้ม</a></li>
                <li><a href="vaccuum.aspx"><i class="fa fa-circle-o"></i> หม้อเคี่ยว</a></li>
                <li><a href="refine_pun.aspx"><i class="fa fa-circle-o"></i> รีไฟน์</a></li>
                <li><a href="pun.aspx"><i class="fa fa-circle-o"></i> ปั่น-บรรจุ</a></li>
                <li><a href="molass.aspx"><i class="fa fa-circle-o"></i> โมลาส</a></li>
                <li><a href="chem.htm"><i class="fa fa-circle-o"></i> เคมี</a></li>
              </ul>
            </li>            
            <li class="treeview">
              <a href="#">
                <span>ส่วนเครื่องกล</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="lookheeb.aspx"><i class="fa fa-circle-o"></i> ลูกหีบ</a></li>
                <li><a href="toa2.aspx"><i class="fa fa-circle-o"></i> ผลิตไอน้ำ</a></li>
                <li><a href="ooy_car.aspx"><i class="fa fa-circle-o"></i> ปริมาณอ้อยเข้าหีบ</a></li>
              </ul>
            </li>
            <li class="treeview">
              <a href="#">
                <span>ส่วนไฟฟ้า</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="electric.aspx"><i class="fa fa-circle-o"></i> ไฟฟ้า</a></li>
              </ul>
            </li>
            <li class="treeview">
              <a href="#">
                <span>รายงาน</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="/ส่วนผลิต/ต้ม/รายงานการบันทึกค่าสภาวะแผนกหม้อต้ม..htm"><i class="fa fa-circle-o"></i> บันทึกค่าสภาวะ แผนกต้ม</a></li>
                <li><a href="/ส่วนผลิต/เคี่ยว/รายงานผลค่าควบคุม แผนกเคี่ยว.htm"></i> ค่าควบคุม แผนกเคี่ยว</a></li>
                <li><a href="/ส่วนผลิต/เคี่ยว/แผนการล้างหม้อเคี่ยวครั้งที่ 2.htm"><i class="fa fa-circle-o"></i> แผนการล้างหม้อเคี่ยว ครั้งที่ 2</a></li>
                <li><a href="/ส่วนผลิต/รีไฟน์/บันทึกค่าแผนกรีไฟน์.htm"><i class="fa fa-circle-o"></i> บันทึกค่า แผนกรีไฟน์</a></li>
                <li><a href="/ส่วนผลิต/ปั่น/รายงานผลค่าควบคุมแผนกปั่น-บรรจุ.htm"><i class="fa fa-circle-o"></i> ค่าควบคุม แผนกปั่น-บรรจุ</a></li>
                <li><a href="/ส่วนผลิต/ปั่น/ล้างเครื่องจักรครั้งที่ 2 แผนกปั่น - บรรจุ.htm"><i class="fa fa-circle-o"></i> ล้างเครื่องจักรครั้งที่ 2 ปั่น-บรรจุ</a></li>
              </ul>
            </li>>
            <li class="treeview active">
              <a href="#">
                <span>. . .</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="tv1.aspx"><i class="fa fa-circle-o"></i> TV Online1</a></li>
                <li><a href="tv4.aspx"><i class="fa fa-circle-o"></i> TV Online2</a></li>
                <li><a href="home.aspx"><i class="fa fa-circle-o"></i> กลับหน้าแรก</a></li>
              </ul>
            </li>
          </ul>
        </section>
        <!-- /.sidebar -->
      </aside>

      <!-- =============================================== -->

      <!-- Right side column. Contains the navbar and content of the page -->
      <div class="content-wrapper">
        <section class="content-header">
          <h1 class="text-center">
            รีไฟน์
          </h1>
        </section>

        <!-- Main content -->
        <section class="content">
          <div class="row">
            <div class="col-md-6">
            <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <th colspan=4 class="text-center">หม้อฟอก</th>                   
                    </tr>
                    <tr>
                      <td>ระดับน้ำเชื่อมละลายถังรีไฟน์</td>
                      <td>70-80</td> 
                      <td>XX.X</td>
                      <td>m3/hr</td>                   
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำเชื่อม เข้าหม้อฟอก 1</td>
                      <td>30-90</td> 
                      <td>XX.X</td>
                      <td>m3/hr</td>                   
                    </tr>
                    <tr>
                      <td>อัตราการไหลปูนขาว เข้าหม้อฟอก 1</td>
                      <td>2-6</td> 
                      <td>XX.X</td>
                      <td>m3/hr</td>                   
                    </tr>
                    <tr>
                      <td>pH หม้อฟอก ลูก 1</td>
                      <td>หยุดใช้งาน</td>
                      <td>XX.X</td>
                      <td>pH</td>
                    </tr>
                    <tr>
                      <td>pH หม้อฟอก ลูก 2</td>
                      <td>9.2-10.5</td>
                      <td>XX.X</td>
                      <td>pH</td>
                    </tr>
                    <tr>
                      <td>pH หม้อฟอก ลูก 3</td>
                      <td>8.2-9.5</td>
                      <td>XX.X</td>
                      <td>pH</td>
                    </tr>
                    <tr>
                      <td>pH หม้อฟอก ลูก 4</td>
                      <td>7.5-8.2</td>
                      <td>XX.X</td>
                      <td>pH</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิ หม้อฟอก ลูก 1</td>
                      <td>หยุดใช้งาน</td>
                      <td>XX.X</td>
                      <td>C</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิ หม้อฟอก ลูก 2</td>
                      <td>55-65</td>
                      <td>XX.X</td>
                      <td>C</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิ หม้อฟอก ลูก 3</td>
                      <td>65-70</td>
                      <td>XX.X</td>
                      <td>C</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิ หม้อฟอก ลูก 4</td>
                      <td>80-85</td>
                      <td>XX.X</td>
                      <td>C</td>
                    </tr>
                    <tr>
                      <td>ระดับปูนขาว ถังบน</td>
                      <td>>= 85</td>
                      <td>XX.X</td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำร้อนหวาน ถังรีไฟน์</td>
                      <td><= 60</td>
                      <td>XX.X</td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหล น้ำร้อนหวาน</td>
                      <td>>= 50</td>
                      <td>XX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำร้อน ถังรีไฟน์</td>
                      <td><= 60</td>
                      <td>XX.X</td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <th colspan=4 class="text-center">เรซิน</th>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อม เข้าเรซิน ลูกที่ 1</td>
                      <td><= 25</td>
                      <td>XX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>น้ำเชื่อม เข้าเรซิน ลูกที่ 2</td>
                      <td><= 25</td>
                      <td>XX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>น้ำเชื่อม เข้าเรซิน ลูกที่ 3</td>
                      <td><= 25</td>
                      <td>XX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>น้ำเชื่อม เข้าเรซิน ลูกที่ 4</td>
                      <td><= 25</td>
                      <td>XX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>น้ำเชื่อม เข้าเรซิน ลูกที่ 5</td>
                      <td><= 25</td>
                      <td>XX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำร้อน เข้าเรซิน</td>
                      <td><= 65</td>
                      <td>XX.X</td>
                      <td>m3/hr</td>
                    </tr>
                  </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->
              
            <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <th colspan=3 class="text-center">น้ำเชื่อมเข้าหม้อกรอง - กรองครั้งที่1 - สะสม</th>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 200ตรม. ลูก1 สะสม</td>
                      <td>XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 200ตรม. ลูก2 สะสม</td>
                      <td>XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 200ตรม. ลูก3 สะสม</td>
                      <td>XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 200ตรม. ลูก4 สะสม</td>
                      <td>XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 120ตรม. ลูก5 สะสม</td>
                      <td>XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 120ตรม. ลูก6 สะสม</td>
                      <td>XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 120ตรม. ลูก7 สะสม</td>
                      <td>XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 120ตรม. ลูก8 สะสม</td>
                      <td>XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 120ตรม. ลูก9 สะสม</td>
                      <td>XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 60ตรม. ลูก10 สะสม</td>
                      <td>XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 60ตรม. ลูก11 สะสม</td>
                      <td>XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 60ตรม. ลูก12 สะสม</td>
                      <td>XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                  </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->

            </div><!-- /.col -->
            <div class="col-md-6">
              <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <td>Brix Concentrator</td>
                      <td></td>
                      <td>XXX.X</td>
                      <td>Brix</td>                    
                    </tr>   
                    <tr>
                      <td>แรงดันน้ำเชื่อมก่อนเข้า Concentrator</td>
                      <td><= 2</td>
                      <td>XXX.X</td>
                      <td>Kg</td>                    
                    </tr> 
                    <tr>
                      <td>ระดับน้ำ ท่า Condenser</td>
                      <td>>= 180 -250</td>
                      <td>XXX.X</td>
                      <td>%</td>                    
                    </tr> 
                    <tr>
                      <td>อุณหภูมิท่า Condenser</td>
                      <td>< 40</td>
                      <td>XXX.X</td>
                      <td>C</td>                    
                    </tr> 
                    <tr>
                      <td>อุณหภูมิใต้แผนกรีไฟน์</td>
                      <td>< = 40</td>
                      <td>XXX.X</td>
                      <td>C</td>                    
                    </tr> 
                    <tr>
                      <td>น้ำเชื่อม เข้าConcentrator</td>
                      <td>30-60</td>
                      <td>XXX.X</td>
                      <td>m3/hr</td>                    
                    </tr>  
                    <tr>
                      <th colspan=4 class="text-center">หม้อกรอง</th>                   
                    </tr>     
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 200ตรม. ลูก1</td>
                        <td>กรองครั้งที่ 1</td>
                        <td>XX.X</td>
                        <td>m3/hr</td>
                    </tr> 
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 200ตรม. ลูก2</td>
                        <td>กรองครั้งที่ 1</td>
                        <td>XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 200ตรม. ลูก3</td>
                        <td>กรองครั้งที่ 1</td>
                        <td>XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 200ตรม. ลูก4</td>
                        <td>กรองครั้งที่ 1</td>
                        <td>XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 120ตรม. ลูก5</td>
                        <td>กรองครั้งที่ 1</td>
                        <td>XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 120ตรม. ลูก6</td>
                        <td>กรองครั้งที่ 1</td>
                        <td>XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 120ตรม. ลูก7</td>
                        <td>กรองครั้งที่ 1-2</td>
                        <td>XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 120ตรม. ลูก8</td>
                        <td>กรองครั้งที่ 2</td>
                        <td>XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 120ตรม. ลูก9</td>
                        <td>กรองครั้งที่ 2</td>
                        <td>XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง  60ตรม. ลูก10</td>
                        <td>กรองครั้งที่ 2</td>
                        <td>XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง  60ตรม. ลูก11</td>
                        <td>กรองครั้งที่ 2</td>
                        <td>XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง  60ตรม. ลูก12</td>
                        <td>กรองครั้งที่ 2</td>
                        <td>XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำร้อนเข้าหม้อกรอง ครั้งที่1-2</td>
                        <td><= 150</td>
                        <td>XX.X</td>
                        <td>m3/hr</td>
                    </tr>  
                    <tr>
                      <th colspan=4 class="text-center">Fillter Press</th>                   
                    </tr>  
                    <tr>
                        <td>น้ำโคลน เข้า Fillter Press</td>
                        <td></td>
                        <td>XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำร้อน เข้า Fillter Press</td>
                        <td></td>
                        <td>XX.X</td>
                        <td>m3/hr</td>
                    </tr>     
                  </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->

              <div class="box">
                <div class="box-body table-responsive no-padding">
                    <table class="table table-bordered">
                    <tr>
                      <td>น้ำเชื่อมเข้าเรซิน ลูกที่ 1 สะสม</td>
                      <td>XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>      
                    <tr>
                      <td>น้ำเชื่อมเข้าเรซิน ลูกที่ 2 สะสม</td>
                      <td>XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้าเรซิน ลูกที่ 3 สะสม</td>
                      <td>XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้าเรซิน ลูกที่ 4 สะสม</td>
                      <td>XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้าเรซิน ลูกที่ 5 สะสม</td>
                      <td>XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำเชื่อม เข้าหม้อฟอก 1 สะสม </td>
                      <td>XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>ปูนขาวเข้าหม้อฟอก 1 สะสม</td>
                      <td>XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำโคลนเข้า Fillter Press สะสม</td>
                      <td>XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำร้อนเข้า Fillter Press สะสม</td>
                      <td>XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำร้อนเข้าเรซิน สะสม</td>
                      <td>XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำร้อนเข้าหม้อกรอง ครั้งที่ 1-2 สะสม</td>
                      <td>XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำร้อนหวาน สะสม</td>
                      <td>XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า Concentrator สะสม</td>
                      <td>XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>                
                  </table>    
                </div>
              </div>
            </div><!-- /.col -->
          </div><!-- /.row -->
        </section>
      </div><!-- /.content-wrapper -->



      <footer class="main-footer">
        
        <table align="center" 
            
            
        
        style="width:100%; height: 78px; font-family: Arial, Helvetica, sans-serif; font-size: small;" cellpadding="0" 
            cellspacing="0">
            <tr>
                <td bgcolor="White" align="center" class="style406">
                             &nbsp;&nbsp;<span class="style261">|</span>&nbsp;
                    <a id="HyperLink2" href="home.aspx" target="_parent" style="color: #0065CE; font-size: small; font-weight: 700;">หน้าแรก</a>
&nbsp;&nbsp;<span class="style261">| 
                    <a id="HyperLink3" href="procedure.aspx" target="_parent" style="color: #0065CE; font-size: small">หน้าหลักส่วนผลิต</a>
&nbsp; |
                    <a id="HyperLink4" href="boiler.aspx" target="_parent" style="color: #0065CE; font-size: small">หม้อต้ม</a>
&nbsp;&nbsp;|
                    <a id="HyperLink5" href="vaccuum.aspx" target="_parent" style="color: #0065CE; font-size: small">หม้อเคี่ยว</a>
&nbsp;&nbsp;|
                    <a id="HyperLink6" href="refine_pun.aspx" target="_parent" style="color: #0065CE; font-size: small">รีไฟน์</a>
&nbsp;&nbsp;|
                    <a id="HyperLink20" href="pun.aspx" target="_parent" style="color: #0065CE; font-size: small">ปั่น-บรรจุ</a>
&nbsp;|
                    <a id="HyperLink7" href="molass.aspx" target="_parent" style="color: #0065CE; font-size: small">โมลาส</a>
&nbsp;&nbsp;|
                    <a id="HyperLink8" href="lookheeb.aspx" target="_parent" style="color: #0065CE; font-size: small">ลูกหีบ</a>
&nbsp;&nbsp;|
                    <a id="HyperLink9" href="toa2.aspx" target="_parent" style="color:#0066CC;color: #0065CE; font-size: small">ผลิตไอน้ำ</a>
&nbsp;&nbsp;|&nbsp;
                    <a id="HyperLink17" href="electric.aspx" target="_parent" style="color:#0066CC;color: #0066CC; font-size: small; ">ไฟฟ้า</a>
&nbsp; |&nbsp;
                    <a id="HyperLink18" href="%E0%B8%AA%E0%B9%88%E0%B8%A7%E0%B8%99%E0%B8%9C%E0%B8%A5%E0%B8%B4%E0%B8%95/%E0%B9%80%E0%B8%84%E0%B8%A1%E0%B8%B5/chem.htm" target="_parent" style="color:#0066CC;color: #0066CC; font-size: small; ">เคมี</a>
&nbsp; |
                    <a id="HyperLink22" href="maintenance.aspx" target="_parent" style="color:#0066CC;color: #0066CC; font-size: small; ">ซ่อมบำรุง</a>
&nbsp;|
                    <a id="HyperLink10" href="ooy_car.aspx" target="_parent" style="color:#0066CC;color: #0066CC; font-size: small; font-weight: 700;">ปริมาณอ้อยเข้าหีบ</a>
&nbsp;|
                    </span><br />
                </td>
            </tr>
            <tr>
                <td bgcolor="White" align="center">
                             &nbsp;|
                    <a id="HyperLink15" href="allpage.aspx" target="_parent" style="color:#0066CC;color: #0066CC; font-size: small; font-weight: 700;">หน้ารวมทั้งหมด</a>
&nbsp;&nbsp;|
                    <a id="HyperLink11" href="dataExcel/report.htm" target="_parent" style="color:#0066CC;color: #009933; font-size: small">รายงานชั่วโมงหยุดหีบ</a>
&nbsp;|
                    <a id="HyperLink12" href="dataExcel/report%20Purity%20Drop.htm" target="_parent" style="color:#0066CC;color: #009933; font-size: small">รายงาน Purity Drop</a>
&nbsp;|&nbsp;
                    <a id="HyperLink14" href="dataExcel/Report%20Sand.htm" target="_parent" style="color:#0066CC;color: #009933; font-size: small">รายงาน ปริมาณทราย</a>
&nbsp; |&nbsp;
                    <a id="HyperLink16" href="dataExcel/%E0%B9%81%E0%B8%9C%E0%B8%99%E0%B8%A5%E0%B9%89%E0%B8%B2%E0%B8%87%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%20%E0%B9%80%E0%B8%9B%E0%B8%A5%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%99%E0%B8%A1%E0%B8%B5%E0%B8%94-%E0%B8%84%E0%B9%89%E0%B8%AD%E0%B8%99.htm" target="_parent" style="color:#0066CC;color: #009933; font-size: small">แผนเปลี่ยนมีด-ค้อน</a>
&nbsp; |&nbsp;
                    <a id="HyperLink13" href="report_safety/report-safety.htm" target="_parent" style="color:#0066CC;color: #009933; font-size: small">Report จป.</a>
&nbsp; |&nbsp;
                    <a id="HyperLink19" href="dataExcel/%E0%B8%A3%E0%B8%B2%E0%B8%A2%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%87%E0%B8%9A%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%A1%E0%B8%B2%E0%B8%93%E0%B8%AA%E0%B9%88%E0%B8%A7%E0%B8%99%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%81%E0%B8%A5.htm" target="_parent" style="color:#0066CC;color: #009933; font-size: small">งบประมาณส่วนเครื่องกล</a>
&nbsp;|
                    <a id="HyperLink21" href="http://192.168.0.16/scada/reportfram/reportfac.php" target="_parent" style="color:#0066CC;color: #009933; font-size: small">รายงานการผลิตอ้อย</a>
&nbsp;|</td>
            </tr>
            <tr align="center">
                <td bgcolor="White" align="center" class="style380" 
                    style="border: 1px solid #A5DBDE">
                    &nbsp;<span id="timeLabel" style="text-align: center; font-family: Arial, Helvetica, sans-serif; font-size: small;">12 มี.ค. 2558 / 07:04</span></td>
            </tr>
        </table>


        <div class="pull-right hidden-xs">
          <b>Version</b> 0.1
        </div>
        <strong>Copyright © 2014-2015 <a href="#">. . .</a>.</strong> All rights reserved.
      </footer>
    </div><!-- ./wrapper -->

    <!-- jQuery 2.1.3 -->
    <script src="plugins/jQuery/jQuery-2.1.3.min.js"></script>
    <!-- Bootstrap 3.3.2 JS -->
    <script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <!-- SlimScroll -->
    <script src="plugins/slimScroll/jquery.slimScroll.min.js" type="text/javascript"></script>
    <!-- FastClick -->
    <script src='plugins/fastclick/fastclick.min.js'></script>
    <!-- AdminLTE App -->
    <script src="dist/js/app.min.js" type="text/javascript"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="dist/js/demo.js" type="text/javascript"></script>
  </body>
</html>

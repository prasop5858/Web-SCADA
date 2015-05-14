<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="allpage.aspx.vb" Inherits="NPS.allpage" %>

<!DOCTYPE html>
<html>
  <head id="Head1" runat="server">
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
      <style type="text/css">
          .style1
          {
              height: 39px;
          }
          .style2
          {
              text-align: center;
              height: 39px;
          }
      </style>
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
            หน้ารวมทั้งหมด
          </h1>
        </section>

        <!-- Main content -->
        <section class="content">
          <div class="row">
            <div class="col-md-7">
            <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <th class="text-center">ลูกหีบ</th>
                      <th class="text-center">A</th>
                      <th class="text-center">B</th>
                    </tr>
                    <tr>
                      <td>สถานะการหีบ</td>
                      <td class="text-center">XXXX.X</td> 
                      <td class="text-center">XXXX.X</td> 
                    </tr>   
                    <tr>
                      <td>รอบสะพานเสื่อ</td>
                      <td class="text-center">XXXX.X</td> 
                      <td class="text-center">XXXX.X</td> 
                    </tr> 
                    <tr>
                      <td>รอบลูกหีบ</td>
                      <td class="text-center">XXXX.X</td> 
                      <td class="text-center">XXXX.X</td> 
                    </tr> 
                    <tr>
                      <td>Flow น้ำพรม</td>
                      <td class="text-center">XXXX.X</td> 
                      <td class="text-center">XXXX.X</td> 
                    </tr> 
                    <tr>
                      <td>Brix Mix Juice</td>
                      <td class="text-center">XXXX.X</td> 
                      <td class="text-center">XXXX.X</td> 
                    </tr>           
                    <tr>
                      <td>ระดับน้ำร้อน ในถังน้ำพรม</td>
                      <td colspan=2 class="text-center">XXX.X</td>
                    </tr>
                    <tr>
                      <td>Steam Chese ชุด 3</td>
                      <td class="text-center">XXXX.X</td> 
                      <td class="text-center">XXXX.X</td> 
                    </tr>
                    <tr>
                      <td>Steam Chese ชุด 5</td>
                      <td class="text-center">XXXX.X</td> 
                      <td class="text-center">XXXX.X</td> 
                    </tr>
                  </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->
              
            <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <td>ปริมาณไอน้ำจ่าย</td>
                      <td>< 680</td>
                      <td class="text-center">XXXX.X</td>
                      <td>t/hr</td>                   
                    </tr>
                    <tr>
                      <td>แรงดัน Steam 30</td>
                      <td>28 - 30</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>kg/cm2</td>                  
                    </tr>
                    <tr>
                      <td>แรงดัน Steam 20</td>
                      <td>20 - 22</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>kg/cm2</td>                  
                    </tr>
                    <tr>
                      <td>แรงดันไอเสีย 1.5</td>
                      <td>1 - 1.3</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>kg/cm2</td>                   
                    </tr>
                    <tr>
                      <td>แรงดันไอเสีย 1.0</td>
                      <td>0.8 - 1</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>kg/cm2</td>                   
                    </tr>
                    <tr>
                      <td>ระดับน้ำอ้อยใส</td>
                      <td>30 -60</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำ ในถังพักใส (ทำขาวนอกฤดู)</td>
                      <td></td>
                      <td class="text-center">XXXX.X</td> 
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>Flow น้ำอ้อยใส ไลน์เก่า + ไลน์ใหม่</td>
                      <td></td>
                      <td class="text-center">XXXX.X</td> 
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำเชื่อมดิบหลังหม้อปั่น</td>
                      <td>20 - 60</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>น้ำร้อน เบอร์ 9</td>
                      <td>> 70</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำร้อนในถังน้ำเหลือง ลูกที่ 1</td>
                      <td></td>
                      <td class="text-center">XXXX.X</td> 
                      <td>%</td>
                    </tr>  
                    <tr>
                      <td>ระดับน้ำเชื่อมดิบถังบนโรงใหม่</td>
                      <td>> 80</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>%</td>
                    </tr> 
                    <tr>
                      <td>ระดับน้ำเหลือง B ถังบนโรงใหม่</td>
                      <td>> 60</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>%</td>
                    </tr> 
                    <tr>
                      <td>ระดับน้ำเหลือง A ถังบนโรงใหม่</td>
                      <td>> 60</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>%</td>
                    </tr> 
                    <tr>
                      <td>ระดับน้ำเหลือง A หลังหม้อปั่น</td>
                      <td>40 - 90</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>%</td>
                    </tr> 
                    <tr>
                      <td>ระดับน้ำร้อนถังบนโรงใหม่</td>
                      <td>> 80</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>%</td>
                    </tr> 
                    <tr>
                      <td>ระดับน้ำเย็นถังบนโรงใหม่</td>
                      <td>> 50</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>%</td>
                    </tr> 
                    <tr>
                      <td>ระดับน้ำเชื่อมดิบ ถังดักฟอง</td>
                      <td>> 20</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>%</td>
                    </tr> 
                    <tr>
                      <td>ระดับน้ำเชื่อมดิบโรงเก่า</td>
                      <td>> 50</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>%</td>
                    </tr> 
                    <tr>
                      <td>ระดับน้ำร้อน ถังใหญ่เตา 200 ตัน (A-B)</td>
                      <td>> 5</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>m</td>
                    </tr> 
                    <tr>
                      <td>ระดับน้ำร้อน ถังเล็ก เตา 60 ตัน</td>
                      <td>> 70</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>%</td>
                    </tr> 
                    <tr>
                      <td>ระดับน้ำเหลือง A หม้อเคี่ยวโรงเก่า</td>
                      <td>40 - 60</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>%</td>
                    </tr> 
                    <tr>
                      <td>ระดับน้ำเหลือง B หม้อเคี่ยวโรงเก่า</td>
                      <td>30 - 50</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>%</td>
                    </tr> 
                    <tr>
                      <td>Brix Concentrator</td>
                      <td></td>
                      <td class="text-center">XXXX.X</td> 
                      <td>Brix</td>
                    </tr> 
                    <tr>
                      <td>Brix น้ำเชื่อมดิบรวม บนโรงใหม่</td>
                      <td></td>
                      <td class="text-center">XXXX.X</td> 
                      <td>Brix</td>
                    </tr>                 
                  </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->

            </div><!-- /.col -->
            <div class="col-md-5">
              <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <th colspan=3 class="text-center">ส่วนไฟฟ้า</th>
                    </tr>
                    <tr>
                      <td>กำลังไฟฟ้าที่จ่าย GEN. 1</td>
                      <td class="text-center">XX.XX</td> 
                      <td>MW</td>              
                    </tr>  
                    <tr>
                      <td>กำลังไฟฟ้าที่จ่าย GEN. 2</td>
                      <td class="text-center">XX.XX</td> 
                      <td>MW</td>               
                    </tr>
                    <tr>
                      <td>กำลังไฟฟ้าที่จ่าย GEN. 3</td>
                      <td class="text-center">XX.XX</td> 
                      <td>MW</td>            
                    </tr>
                    <tr>
                      <td>กำลังไฟฟ้าที่จ่าย GEN. 4</td>
                      <td class="text-center">XX.XX</td> 
                      <td>MW</td>              
                    </tr>      
                    <tr>
                      <th>รวมทั้งหมด</th>
                      <td class="text-center">XX.XX</td>
                      <td>MW</td>
                    </tr>         
                    <tr>
                      <th>รวมกำลังไฟฟ้าที่ใช้ในโรงงาน</th>
                      <td class="text-center">XXXXXXXX</td>
                      <td>MW</td>
                    </tr>  
                    <tr>
                      <td>รวม บัส G1 - G2  ใช้ในโรงงาน</td>
                      <td class="text-center">XXXXXXXX</td>
                      <td>MW</td>
                    </tr>     
                    <tr>
                      <td>รวม บัส G3 - G4  ใช้ในโรงงาน</td>
                      <td class="text-center">XXXXXXXX</td>
                      <td>MW</td>
                    </tr>                    
                    <tr>
                      <th colspan=3 class="text-center">ขายไฟฟ้า</th>
                    </tr>
                    <tr>
                      <th>กำลังไฟฟ้าที่ขาย</th>
                      <td class="text-center">XXXXXXXX</td>
                      <td>MW</td>
                    </tr>
                    <tr>
                      <td>แรงดันไฟฟ้า กฟภ.</td>
                      <td class="text-center">XXXXXXXX</td>
                      <td>kV.</td>
                    </tr>
                    <tr>
                      <td>ค่าพาวเวอร์แฟคเตอร์</td>
                      <td class="text-center">XXXXXXXX</td>
                      <td></td>
                    </tr>
                    <tr>
                      <th>ยอดสะสมหน่วยไฟฟ้าที่ขายได้</th>
                      <td class="text-center">XXXXXXXX</td>
                      <td>kW-h.</td>
                    </tr>
                  </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->

              <div class="box">
                        <div class="text-center">
                            <b style="font-size: 16px">โมลาส</b>
                        </div>
            </div>
              <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <th colspan=4 class="text-center">อุณหภูมิ ถังโมลาส (C)  < 40</th>
                    </tr>
                    <tr>
                      <td>ถังที่ 1</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>ถังที่ 2</td>
                      <td class="text-center">XXXX.X</td>              
                    </tr>   
                    <tr>
                      <td>ถังที่ 3</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>ถังที่ 4</td>
                      <td class="text-center">XXXX.X</td>              
                    </tr>
                    <tr>
                      <td>ถังที่ 5</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>ถังที่ 6</td>
                      <td class="text-center">XXXX.X</td>              
                    </tr>
                    <tr>
                      <td>ถังที่ 7</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>ถังที่ 8</td>
                      <td class="text-center">XXXX.X</td>              
                    </tr>
                    <tr>
                      <td>ถังที่ 9</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>ถังที่ 10</td>
                      <td class="text-center">XXXX.X</td>              
                    </tr>
                    <tr>
                      <td>ถังที่ 11</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>ถังที่ 12</td>
                      <td class="text-center">XXXX.X</td>              
                    </tr>     
                    <tr>
                      <td>ถังที่ 13</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>ถังที่ 14</td>
                      <td class="text-center">XXXX.X</td>              
                    </tr>    
                    <tr>
                      <td colspan=2>Brix น้ำเหลืองก่อนขาย  (82 -83)</td>
                      <td colspan=2 class="text-center">XX.X</td>
                    </tr>       
                  </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->

              <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <th colspan=3 class="text-center">ปั่น-บรรจุ</th>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำร้อน เข้าหม้อปั่น ไลน์ 1-3</td>
                      <td class="text-center">XX.X</td> 
                      <td>m3/hr</td>             
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำร้อน เข้าหม้อปั่น รวม A+B</td>
                      <td class="text-center">XX.X</td> 
                      <td>m3/hr</td>             
                    </tr>                     
                  </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->
            </div><!-- /.col -->
          </div><!-- /.row -->

          <div class="row">
            <div class="col-md-12">
                        <div class="box">
                        <div class="text-center">
                            <b style="font-size: 16px">เตา</b>
                        </div>
                        </div>
            </div>
          </div>

          <div class="row">
            <div class="col-md-8">
            <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <td class="text-center">RECORDER No.1</td>
                      <th class="text-center">40</th>
                      <th class="text-center">60-1</th>
                      <th class="text-center">60-2</th>
                      <th class="text-center">60-3</th>
                      <th class="text-center">80</th>
                      <th class="text-center">200A</th>
                      <th class="text-center">200B</th>
                    </tr>
                    <tr>
                      <td>CH1. Master Steam (kg/cm)</td>
                      <td class="text-center">-</td> 
                      <td colspan=3 class="text-center">XXX.X</td> 
                      <td class="text-center">-</td>
                      <td colspan=2 class="text-center">XX.X</td>
                    </tr> 
                    <tr>
                      <td>CH2. Feed Water Temp (C)</td>
                      <td class="text-center">XXX.X</td> 
                      <td colspan=3 class="text-center">XXX.X</td> 
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                    </tr>
                    <tr>
                      <td> CH3. Main Steam Temp (C)</td>
                      <td class="text-center">XXX.X</td> 
                      <td colspan=3 class="text-center">XXX.X</td> 
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                    </tr>  
                    <tr>
                      <td class="text-center">RECORDER No.2</td>
                      <th class="text-center">40</th>
                      <th class="text-center">60-1</th>
                      <th class="text-center">60-2</th>
                      <th class="text-center">60-3</th>
                      <th class="text-center">80</th>
                      <th class="text-center">200A</th>
                      <th class="text-center">200B</th>
                    </tr> 
                    <tr>
                      <td>CH1. Feed Water Flow (Ton/n)</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                    </tr>  
                    <tr>
                      <td>CH2. Drum Level (%)</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                    </tr>    
                    <tr>
                      <td>CH3. Conduc (ucm/cm)</td>
                      <td class="text-center"></td>
                      <td class="text-center"></td>
                      <td class="text-center"></td>
                      <td class="text-center"></td>
                      <td class="text-center"></td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                    </tr>   
                    <tr>
                      <td class="text-center">RECORDER No.3</td>
                      <th class="text-center">40</th>
                      <th class="text-center">60-1</th>
                      <th class="text-center">60-2</th>
                      <th class="text-center">60-3</th>
                      <th class="text-center">80</th>
                      <th class="text-center">200A</th>
                      <th class="text-center">200B</th>
                    </tr>       
                    <tr>
                      <td>CH1. Main Steam (kg/cm)</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center"></td>
                      <td class="text-center"></td>
                      <td class="text-center"></td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                    </tr>        
                    <tr>
                      <td>CH2. Steam Flow (Ton/N)</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                    </tr>    
                    <tr>
                      <td>CH3. CO2 (%)</td>
                      <td class="text-center"></td>
                      <td class="text-center"></td>
                      <td class="text-center"></td>
                      <td class="text-center"></td>
                      <td class="text-center"></td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                    </tr>    
                    <tr>
                      <td class="text-center">TEMPERTURE RECORDER (C)</td>
                      <th class="text-center">40</th>
                      <th class="text-center">60-1</th>
                      <th class="text-center">60-2</th>
                      <th class="text-center">60-3</th>
                      <th class="text-center">80</th>
                      <th class="text-center">200A</th>
                      <th class="text-center">200B</th>
                    </tr>
                    <tr>
                      <td>CH1. Boiler Outlet Gas</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center"></td>
                      <td class="text-center"></td>
                      <td class="text-center"></td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                    </tr>
                    <tr>
                      <td>CH2. ECO Outlet Gas</td>
                      <td class="text-center"></td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                    </tr> 
                    <tr>
                      <td>CH3. AH. Outlet Gas</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                    </tr>  
                    <tr>
                      <td>CH4. AH. Air Outlet</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                    </tr>
                    <tr>
                      <td>CH5. SH. STM</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                    </tr>
                    <tr>
                      <td>CH6. ECO. FW</td>
                      <td class="text-center"></td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                      <td class="text-center">XXX.X</td>
                    </tr>
                  </table>
                </div>
            </div>
            </div>

            <div class="col-md-4">
            <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <td>Steam รวม</td>
                      <td>< 680</td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center"></td> 
                    </tr>                     
                    <tr>
                      <td>Flow Make up  20 ->1 kg/cm2</td>
                      <td>< 30</td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center">t/hr</td> 
                    </tr>
                    <tr>
                      <td>Flow Make up  27 ->1.5 kg/cm2</td>
                      <td></td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center"></td> 
                    </tr>
                    <tr>
                      <td>Make up  27  -> 1.5 kg/cm2</td>
                      <td>1 - 1.3</td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center"></td> 
                    </tr>
                    <tr>
                      <td>Make up  20  -> 1.0 kg/cm2</td>
                      <td>0.8 - 1</td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center"></td> 
                    </tr>
                    <tr>
                      <td>Make up  20  -> 5.0 kg/cm2</td>
                      <td>4 - 5</td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center"></td> 
                    </tr>
                    <tr>
                      <td>Make up  27  ->  20 kg/cm2</td>
                      <td>20 - 22</td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center"></td> 
                    </tr>
                    <tr>
                      <td>Make up  23  ->  16 kg/cm2</td>
                      <td>17 - 18</td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center"></td> 
                    </tr>
                    <tr>
                      <td>Make up  27  ->  16 kg/cm2</td>
                      <td>17 - 18</td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center"></td> 
                    </tr>
                    <tr>
                      <td>% การเปิดวาล์วเมคอัพ 16-1.5 Kg/cm2</td>
                      <td></td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center">%</td> 
                    </tr>
                    <tr>
                      <td>% การเปิดวาล์วเมคอัพ 27-16 Kg/cm2</td>
                      <td></td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center">%</td> 
                    </tr>
                    <tr>
                      <td>% การเปิดวาล์วเมคอัพ 23-16 Kg/cm2</td>
                      <td></td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center">%</td> 
                    </tr>
                    <tr>
                      <td>% การเปิดวาล์วเมคอัพ 20-1 Kg/cm2</td>
                      <td></td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center">%</td> 
                    </tr>
                    <tr>
                      <td>% การเปิดวาล์วเมคอัพ 27-1.5 Kg/cm2</td>
                      <td></td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center">%</td> 
                    </tr>
                    <tr>
                      <td>% การเปิดวาล์วเมคอัพ 27-20 Kg/cm2</td>
                      <td></td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center">%</td> 
                    </tr>
                    <tr>
                      <td>อุณหภูมิไอเสียเมน 1.5kg (gen12000Mw)</td>
                      <td></td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center">C</td> 
                    </tr>
                    <tr>
                      <td>อุณหภูมิไอเสียเมน 1.5kg (ลูกหีบรางบี)</td>
                      <td></td>
                      <td class="text-center">XXX.X</td> 
                      <td class="text-center">C</td> 
                    </tr>
                  </table>
                </div>
            </div>
            </div>
         </div>

         <div class="row">
            <div class="col-md-12">
                        <div class="box">
                        <div class="text-center">
                            <b style="font-size: 16px">หม้อต้ม</b>
                        </div>
                        </div>
            </div>
          </div>

          <div class="row">
            <div class="col-md-4">
            <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <th>หม้อต้ม</th>
                      <th>Flow น้ำอ้อยเข้าหม้อต้ม (m3/hr)</th>
                      <th>ค่าปกติ</th>
                    </tr>
                    <tr>
                      <td class="text-center">A</td>
                      <td class="text-center">XXX.X</td>
                      <td></td>                    
                    </tr>
                    <tr>
                      <td class="text-center">B</td>
                      <td class="text-center">XXX.X</td>
                      <td></td>                    
                    </tr>
                    <tr>
                      <td class="text-center">C</td>
                      <td class="text-center">XXX.X</td>
                      <td></td>                    
                    </tr>
                    <tr>
                      <td>รวม A-B-C</td>
                      <td></td>
                      <td></td>
                    </tr>
                    <tr>
                      <td class="text-center">A1-1</td>
                      <td class="text-center">XXX.X</td>
                      <td>120 - 200</td>
                    </tr>
                    <tr>
                      <td class="text-center">A1-2</td>
                      <td class="text-center">XXX.X</td>
                      <td>120 - 180</td>
                    </tr>
                    <tr>
                      <td class="text-center">A1-3</td>
                      <td class="text-center">XXX.X</td>
                      <td>120 - 180</td>
                    </tr>
                    <tr>
                      <td class="text-center">A2-1</td>
                      <td class="text-center">XXX.X</td>
                      <td>....</td>
                    </tr>
                    <tr>
                      <td class="text-center">B1</td>
                      <td class="text-center">XXX.X</td>
                      <td>80 -150</td>
                    </tr>
                    <tr>
                      <td class="text-center">1/1C</td>
                      <td class="text-center">XXX.X</td>
                      <td>150 -250</td>
                    </tr>
                    <tr>
                      <td class="text-center">1/2C</td>
                      <td class="text-center">XXX.X</td>
                      <td>150 -250</td>
                    </tr>
                    <tr>
                      <td class="text-center">1/3D</td>
                      <td class="text-center">XXX.X</td>
                      <td>150 - 250</td>
                    </tr>
                    <tr>
                      <td class="text-center">1/4D</td>
                      <td class="text-center">XXX.X</td>
                      <td>150 -250</td>
                    </tr>
                    <tr>
                      <td class="text-center">1/5</td>
                      <td class="text-center">XXX.X</td>
                      <td>300 - 400</td>
                    </tr>
                    <tr>
                      <td>รวม C1(1-5)</td>
                      <td></td>
                      <td></td>
                    </tr>  
                    <tr>
                      <td class="text-center">2/1C</td>
                      <td class="text-center">XXX.X</td>
                      <td></td>
                    </tr>
                    <tr>
                      <td class="text-center">2/2C</td>
                      <td class="text-center">XXX.X</td>
                      <td></td>
                    </tr> 
                    <tr>
                      <td class="text-center">2/3D</td>
                      <td class="text-center">XXX.X</td>
                      <td></td>
                    </tr> 
                    <tr>
                      <td class="text-center">2/4D</td>
                      <td class="text-center">XXX.X</td>
                      <td></td>
                    </tr>
                    <tr>
                      <td>รวม C2(1-4)</td>
                      <td></td>
                      <td></td>
                    </tr>   
                    <tr>
                      <td class="text-center">3C</td>
                      <td class="text-center">XXX.X</td>
                      <td></td>
                    </tr>
                    <tr>
                      <td class="text-center">3D</td>
                      <td class="text-center">XXX.X</td>
                      <td></td>
                    </tr>
                    <tr>
                      <td class="text-center">4C</td>
                      <td class="text-center">XXX.X</td>
                      <td></td>
                    </tr>
                    <tr>
                      <td class="text-center">4D</td>
                      <td class="text-center">XXX.X</td>
                      <td></td>
                    </tr>              
                  </table>
                </div>
            </div>
            </div>

            <div class="col-md-8">
            <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <th>หม้อต้ม</th>
                      <th>ค่าปกติ</th>
                      <th>A</th>
                      <th>B</th>
                      <th>C</th>
                      <th>รวม</th>                    
                    </tr>
                    <tr>
                      <td>Flow Mix Juice (m3/hr)</td>
                      <td>1,800 - 2,100</td> 
                      <td>XXX.X</td>
                      <td>XXX.X</td>
                      <td></td>
                      <td></td>                   
                    </tr>
                    <tr>
                      <td>PH หม้อผสม (pH)</td>
                      <td>7.4 - 7.8</td>
                      <td colspan=2 class="text-center">XXX.X</td>
                      <td></td>
                      <td></td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิน้ำอ้อยเข้าหม้อต้ม</td>
                      <td></td>
                      <td></td>
                      <td></td>
                      <td></td>
                      <td></td>
                    </tr>
                    <tr>
                      <td>Flow ปูนขาว (m3/hr)</td>
                      <td>7.0 - 10</td>
                      <td colspan=2 class="text-center">XXX.X</td>
                      <td></td>
                      <td></td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิน้ำอ้อยในถังผสมลูก 1 (C)</td>
                      <td>60 - 70</td>
                      <td colspan=2 class="text-center">XXX.X</td>
                      <td></td>
                      <td></td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิน้ำอ้อยในถังผสมลูก 2 (C)</td>
                      <td>...</td>
                      <td colspan=2 class="text-center">XXX.X</td>
                      <td></td>
                      <td></td>
                    </tr>
                    <tr>
                      <td>แรงดันไอเสียเข้าหม้อต้มแถว C1-C2 (kg/cm3)</td>
                      <td>0.9 - 1.4</td>
                      <td colspan=4 class="text-center">XXX.XX</td>
                    </tr>
                    <tr>
                      <td>แรงดันไอเสียเข้าหม้อต้มแถว D1-D2 (kg/cm3)</td>
                      <td></td>
                      <td colspan=4 class="text-center">XXX.XX</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำร้อนเข้าหม้อกรอง (m3/hr)</td>
                      <td>50 - 80</td>
                      <td colspan=4 class="text-center">XXX.XX</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำร้อนเข้าถังรวม       (m3/hr)</td>
                      <td>...</td>
                      <td colspan=4 class="text-center">XXX.XX</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำเย็นเข้าถังรวม      (m3/hr)</td>
                      <td>...</td>
                      <td colspan=4 class="text-center">XXX.XX</td>
                    </tr>
                    <tr>
                      <td>น้ำเย็นลงถังพักใส โรงเก่า            (m3/hr)</td>
                      <td></td>
                      <td colspan=4 class="text-center">XXX.XX</td>
                    </tr>
                    <tr>
                      <td>น้ำร้อนเข้าหม้อต้ม ชุด5 และ คอนเซนเซอร์  (m3/hr)</td>
                      <td></td>
                      <td colspan=4 class="text-center">XXX.XX</td>
                    </tr>                  
                  </table>
                </div>
            </div>

            <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">                   
                    <tr>
                      <td>PH พักใสโรงเก่า</td>
                      <td class="text-center">XXX.X</td>
                      <td>pH</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำอ้อย เข้า Trayless</td>
                      <td class="text-center">XXX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำอ้อยในถัง Flash Tank</td>
                      <td class="text-center">XXX.X</td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำยา Trayless</td>
                      <td class="text-center">XXX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิน้ำอ้อยเข้า Secondary A</td>
                      <td class="text-center">XXX.X</td>
                      <td>c</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิน้ำอ้อยเข้า Secondary B</td>
                      <td class="text-center">XXX.X</td>
                      <td>c</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิน้ำอ้อยใสเข้า พักใสแถว C</td>
                      <td class="text-center">XXX.X</td>
                      <td>c</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิน้ำอ้อยใสเข้า พักใสแถว D</td>
                      <td class="text-center">XXX.X</td>
                      <td>c</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิน้ำอ้อยใสเข้า พักใสแถว E</td>
                      <td class="text-center">XXX.X</td>
                      <td>c</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำยาเข้าพักใส่เก่า ตัวที่ 1</td>
                      <td class="text-center">XXX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำยาเข้าพักใสเก่า ตัวที่ 2</td>
                      <td class="text-center">XXX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำยาเข้าพักใสเก่า ตัวที่ 3</td>
                      <td class="text-center">XXX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำยาถังล่าง เข้า Trayless</td>
                      <td class="text-center">XXX.X</td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำยาถังบน พักใส่เก่าเบอร์ 2</td>
                      <td class="text-center">XXX.X</td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำยาถังบน พักใส่เก่าเบอร์ 3</td>
                      <td class="text-center">XXX.X</td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำยาถังล่าง พักใส่เก่าเบอร์ 4</td>
                      <td class="text-center">XXX.X</td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำยาถังล่าง พักใส่เก่าเบอร์ 5</td>
                      <td class="text-center">XXX.X</td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>ความขุ่นน้ำอ้อยใสของ Trayless</td>
                      <td class="text-center">XXX.X</td>
                      <td>ABS</td>
                    </tr>                 
                    <tr>
                      <td>วัดแรงดันลมของหม้อปั่น</td>
                      <td class="text-center">XXX.X</td>
                      <td>kg/cm2</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิไอเสียเมน 1.5kg (gen12000Mw)</td>
                      <td class="text-center">XXX.X</td>
                      <td>C</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิไอเสียเมน 1.5kg (ลูกหีบรางบี)</td>
                      <td class="text-center">XXX.X</td>
                      <td>C</td>
                    </tr>
                    <tr>
                      <td class="style1">อัตราการไหล น้ำเย็น เข้าพักใสโรงเก่า สะสม</td>
                      <td class="style2">XXX.X</td>
                      <td class="style1">m3</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหล น้ำร้อน เข้าหม้อต้มชุด 5 สะสม</td>
                      <td class="text-center">XXX.X</td>
                      <td>m3</td>
                    </tr>
                  </table>
                </div>
            </div>
            </div>
          </div>

          <div class="row">
            <div class="col-md-12">
                        <div class="box">
                        <div class="text-center">
                            <b style="font-size: 16px">รีไฟน์</b>
                        </div>
                        </div>
            </div>
          </div>

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
                      <td class="text-center">XX.X</td>
                      <td>m3/hr</td>                   
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำเชื่อม เข้าหม้อฟอก 1</td>
                      <td>30-90</td> 
                      <td class="text-center">XX.X</td>
                      <td>m3/hr</td>                   
                    </tr>
                    <tr>
                      <td>อัตราการไหลปูนขาว เข้าหม้อฟอก 1</td>
                      <td>2-6</td> 
                      <td class="text-center">XX.X</td>
                      <td>m3/hr</td>                   
                    </tr>
                    <tr>
                      <td>pH หม้อฟอก ลูก 1</td>
                      <td>หยุดใช้งาน</td>
                      <td class="text-center">XX.X</td>
                      <td>pH</td>
                    </tr>
                    <tr>
                      <td>pH หม้อฟอก ลูก 2</td>
                      <td>9.2-10.5</td>
                      <td class="text-center">XX.X</td>
                      <td>pH</td>
                    </tr>
                    <tr>
                      <td>pH หม้อฟอก ลูก 3</td>
                      <td>8.2-9.5</td>
                      <td class="text-center">XX.X</td>
                      <td>pH</td>
                    </tr>
                    <tr>
                      <td>pH หม้อฟอก ลูก 4</td>
                      <td>7.5-8.2</td>
                      <td class="text-center">XX.X</td>
                      <td>pH</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิ หม้อฟอก ลูก 1</td>
                      <td>หยุดใช้งาน</td>
                      <td class="text-center">XX.X</td>
                      <td>C</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิ หม้อฟอก ลูก 2</td>
                      <td>55-65</td>
                      <td class="text-center">XX.X</td>
                      <td>C</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิ หม้อฟอก ลูก 3</td>
                      <td>65-70</td>
                      <td class="text-center">XX.X</td>
                      <td>C</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิ หม้อฟอก ลูก 4</td>
                      <td>80-85</td>
                      <td class="text-center">XX.X</td>
                      <td>C</td>
                    </tr>
                    <tr>
                      <td>ระดับปูนขาว ถังบน</td>
                      <td>>= 85</td>
                      <td class="text-center">XX.X</td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำร้อนหวาน ถังรีไฟน์</td>
                      <td><= 60</td>
                      <td class="text-center">XX.X</td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหล น้ำร้อนหวาน</td>
                      <td>>= 50</td>
                      <td class="text-center">XX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำร้อน ถังรีไฟน์</td>
                      <td><= 60</td>
                      <td class="text-center">XX.X</td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <th colspan=4 class="text-center">เรซิน</th>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อม เข้าเรซิน ลูกที่ 1</td>
                      <td><= 25</td>
                      <td class="text-center">XX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>น้ำเชื่อม เข้าเรซิน ลูกที่ 2</td>
                      <td><= 25</td>
                      <td class="text-center">XX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>น้ำเชื่อม เข้าเรซิน ลูกที่ 3</td>
                      <td><= 25</td>
                      <td class="text-center">XX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>น้ำเชื่อม เข้าเรซิน ลูกที่ 4</td>
                      <td><= 25</td>
                      <td class="text-center">XX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>น้ำเชื่อม เข้าเรซิน ลูกที่ 5</td>
                      <td><= 25</td>
                      <td class="text-center">XX.X</td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำร้อน เข้าเรซิน</td>
                      <td><= 65</td>
                      <td class="text-center">XX.X</td>
                      <td>m3/hr</td>
                    </tr>
                  </table>
                </div>
            </div>

            <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <th colspan=3 class="text-center">น้ำเชื่อมเข้าหม้อกรอง - กรองครั้งที่1 - สะสม</th>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 200ตรม. ลูก1 สะสม</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 200ตรม. ลูก2 สะสม</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 200ตรม. ลูก3 สะสม</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 200ตรม. ลูก4 สะสม</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 120ตรม. ลูก5 สะสม</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 120ตรม. ลูก6 สะสม</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 120ตรม. ลูก7 สะสม</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 120ตรม. ลูก8 สะสม</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 120ตรม. ลูก9 สะสม</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 60ตรม. ลูก10 สะสม</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 60ตรม. ลูก11 สะสม</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า หม้อกรอง 60ตรม. ลูก12 สะสม</td>
                      <td class="text-center">XXXX.X</td> 
                      <td>m3</td>                   
                    </tr>
                  </table>
                </div>
            </div>
          </div>

          <div class="col-md-6">
            <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <td>Brix Concentrator</td>
                      <td></td>
                      <td class="text-center">XXX.X</td>
                      <td>Brix</td>                    
                    </tr>   
                    <tr>
                      <td>แรงดันน้ำเชื่อมก่อนเข้า Concentrator</td>
                      <td><= 2</td>
                      <td class="text-center">XXX.X</td>
                      <td>Kg</td>                    
                    </tr> 
                    <tr>
                      <td>ระดับน้ำ ท่า Condenser</td>
                      <td>>= 180 -250</td>
                      <td class="text-center">XXX.X</td>
                      <td>%</td>                    
                    </tr> 
                    <tr>
                      <td>อุณหภูมิท่า Condenser</td>
                      <td>< 40</td>
                      <td class="text-center">XXX.X</td>
                      <td>C</td>                    
                    </tr> 
                    <tr>
                      <td>อุณหภูมิใต้แผนกรีไฟน์</td>
                      <td>< = 40</td>
                      <td class="text-center">XXX.X</td>
                      <td>C</td>                    
                    </tr> 
                    <tr>
                      <td>น้ำเชื่อม เข้าConcentrator</td>
                      <td>30-60</td>
                      <td class="text-center">XXX.X</td>
                      <td>m3/hr</td>                    
                    </tr>  
                    <tr>
                      <th colspan=4 class="text-center">หม้อกรอง</th>                   
                    </tr>     
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 200ตรม. ลูก1</td>
                        <td>กรองครั้งที่ 1</td>
                        <td class="text-center">XX.X</td>
                        <td>m3/hr</td>
                    </tr> 
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 200ตรม. ลูก2</td>
                        <td>กรองครั้งที่ 1</td>
                        <td class="text-center">XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 200ตรม. ลูก3</td>
                        <td>กรองครั้งที่ 1</td>
                        <td class="text-center">XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 200ตรม. ลูก4</td>
                        <td>กรองครั้งที่ 1</td>
                        <td class="text-center">XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 120ตรม. ลูก5</td>
                        <td>กรองครั้งที่ 1</td>
                        <td class="text-center">XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 120ตรม. ลูก6</td>
                        <td>กรองครั้งที่ 1</td>
                        <td class="text-center">XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 120ตรม. ลูก7</td>
                        <td>กรองครั้งที่ 1-2</td>
                        <td class="text-center">XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 120ตรม. ลูก8</td>
                        <td>กรองครั้งที่ 2</td>
                        <td class="text-center">XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง 120ตรม. ลูก9</td>
                        <td>กรองครั้งที่ 2</td>
                        <td class="text-center">XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง  60ตรม. ลูก10</td>
                        <td>กรองครั้งที่ 2</td>
                        <td class="text-center">XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง  60ตรม. ลูก11</td>
                        <td>กรองครั้งที่ 2</td>
                        <td class="text-center">XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำเชื่อมเข้าหม้อกรอง  60ตรม. ลูก12</td>
                        <td>กรองครั้งที่ 2</td>
                        <td class="text-center">XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำร้อนเข้าหม้อกรอง ครั้งที่1-2</td>
                        <td><= 150</td>
                        <td class="text-center">XX.X</td>
                        <td>m3/hr</td>
                    </tr>  
                    <tr>
                      <th colspan=4 class="text-center">Fillter Press</th>                   
                    </tr>  
                    <tr>
                        <td>น้ำโคลน เข้า Fillter Press</td>
                        <td></td>
                        <td class="text-center">XX.X</td>
                        <td>m3/hr</td>
                    </tr>
                    <tr>
                        <td>น้ำร้อน เข้า Fillter Press</td>
                        <td></td>
                        <td class="text-center">XX.X</td>
                        <td>m3/hr</td>
                    </tr>     
                  </table>
                </div>
            </div>

            <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <td>น้ำเชื่อมเข้าเรซิน ลูกที่ 1 สะสม</td>
                      <td class="text-center">XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>      
                    <tr>
                      <td>น้ำเชื่อมเข้าเรซิน ลูกที่ 2 สะสม</td>
                      <td class="text-center">XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้าเรซิน ลูกที่ 3 สะสม</td>
                      <td class="text-center">XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้าเรซิน ลูกที่ 4 สะสม</td>
                      <td class="text-center">XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้าเรซิน ลูกที่ 5 สะสม</td>
                      <td class="text-center">XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำเชื่อม เข้าหม้อฟอก 1 สะสม </td>
                      <td class="text-center">XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>ปูนขาวเข้าหม้อฟอก 1 สะสม</td>
                      <td class="text-center">XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำโคลนเข้า Fillter Press สะสม</td>
                      <td class="text-center">XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำร้อนเข้า Fillter Press สะสม</td>
                      <td class="text-center">XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำร้อนเข้าเรซิน สะสม</td>
                      <td class="text-center">XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำร้อนเข้าหม้อกรอง ครั้งที่ 1-2 สะสม</td>
                      <td class="text-center">XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำร้อนหวาน สะสม</td>
                      <td class="text-center">XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้า Concentrator สะสม</td>
                      <td class="text-center">XXXXX.X</td>
                      <td>m3</td>                                        
                    </tr>                
                  </table>
                </div>
            </div>
          </div>
          </div>

          <div class="row">
            <div class="col-md-12">
                        <div class="box">
                        <div class="text-center">
                            <b style="font-size: 16px">แผนกเคี่ยว</b>
                        </div>
                        </div>
            </div>
          </div>

          <div class="row">
          <div class="col-md-4">
            <div class="box">
                        <div class="text-center">
                            <b style="font-size: 16px">เคี่ยว A</b>
                        </div>
            </div>
            
            <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <td>น้ำร้อนเข้าหม้อเคี่ยว ดิบ  - โรงA</td>
                      <td>XX.X</td>
                      <td>15-22</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเย็นเข้าหม้อเคี่ยว  ดิบ  - โรงA</td>
                      <td>XX.X</td> 
                      <td></td>                  
                    </tr>
                    <tr>
                      <td>น้ำร้อนเข้าหม้อเคี่ยว ขาว - โรงA </td>
                      <td>XX.X</td> 
                      <td><30</td>                   
                    </tr>
                    <tr>
                      <td>น้ำเย็นเข้าหม้อเคี่ยว  ขาว - โรงA</td>
                      <td>XX.X</td> 
                      <td></td>                   
                    </tr>
                    <tr>
                      <th colspan=3 class="text-center">หม้อ FCB 90</th>
                    </tr>
                    <tr>
                      <td>น้ำเหลือง B เข้าหม้อเคี่ยว FCB 90 M3</td>
                      <td>XXX.X</td>
                      <td>m3/h</td>
                    </tr>
                    <tr>
                      <td>น้ำเหลือง เข้าหม้อเคี่ยว FCB 90 M3 สะสม</td>
                      <td>XXX.X</td>
                      <td>m3</td>
                    </tr>
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว FCB 90 M3</td>
                      <td>XXX.X</td>
                      <td>m3/h</td>
                    </tr>
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว FCB 90 M3 สะสม</td>
                      <td>XXX.X</td>
                      <td>m3</td>
                    </tr>
                    <tr>
                      <th colspan=3 class="text-center">หม้อ FCB 120</th>
                    </tr>
                    <tr>
                      <td>น้ำเหลือง B เข้าหม้อเคี่ยว FCB 120 M3</td>
                      <td>XXX.X</td>
                      <td>m3/h</td>
                    </tr>
                    <tr>
                      <td>น้ำเหลือง เข้าหม้อเคี่ยว FCB 120 M3 สะสม</td>
                      <td>XXX.X</td>
                      <td>m3</td>
                    </tr>
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว FCB 120 M3</td>
                      <td>XXX.X</td>
                      <td>m3/h</td>
                    </tr>
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว FCB 120M3 สะสม</td>
                      <td>XXX.X</td>
                      <td>m3</td>
                    </tr>
                    <tr>
                      <td>ไอเสีย เข้าหม้อเคี่ยว FCB 90-120 M3</td>
                      <td>XXX.X</td>
                      <td>Kg/cm2</td>
                    </tr>
                  </table>
                </div>
            </div>
        </div>

        <div class="col-md-8">
            <div class="box">
                        <div class="text-center" style="font-size: 16px">
                            <b>เคี่ยว B</b>
                        </div>
            </div>
            <div class="col-md-6">
              <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <td>น้ำเชื่อม เข้าหม้อเคี่ยว A8</td>
                      <td>XXXXXX.X</td>   
                      <td>m3/hr</td>                 
                    </tr> 
                    <tr>
                      <td>น้ำเชื่อม เข้าหม้อ A8 สะสม</td>
                      <td>XXXXXX.X</td>   
                      <td>m3</td>                 
                    </tr>
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว A8</td>
                      <td>XXXXXX.X</td>   
                      <td>m3/hr</td>                 
                    </tr>
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว A8 สะสม</td>
                      <td>XXXXXX.X</td>   
                      <td>m3</td>                 
                    </tr>
                    <tr>
                      <td>แรงดัน ไอคาเลนเดีย 1</td>
                      <td>XXXXXX.X</td>   
                      <td>Kg/cm2</td>                 
                    </tr>
                    <tr>
                      <td>แรงดัน ไอคาเลนเดีย 2</td>
                      <td>XXXXXX.X</td>   
                      <td>Kg/cm2</td>                 
                    </tr>   
                    <tr>
                      <th colspan=3 class="text-center">หม้อ A1</th>
                    </tr> 
                    <tr>
                      <td>น้ำเชื่อมเข้าหม้อเคี่ยว A1</td>
                      <td>XXXXXX.X</td>   
                      <td>m3/hr</td>                 
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้าหม้อเคี่ยว A1 สะสม</td>
                      <td>XXXXXX.X</td>   
                      <td>m3</td>                 
                    </tr>
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว A1</td>
                      <td>XXXXXX.X</td>   
                      <td>m3/hr</td>                 
                    </tr>
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว A1 สะสม</td>
                      <td>XXXXXX.X</td>   
                      <td>m3</td>                 
                    </tr>
                    <tr>
                      <td>แว๊คคั่มหม้อเคี่ยว A1</td>
                      <td>XXXXXX.X</td>   
                      <td>inHg</td>                 
                    </tr>    
                    <tr>
                      <th colspan=3 class="text-center">หม้อ A2</th>
                    </tr> 
                    <tr>
                      <td>น้ำเชื่อมเข้าหม้อเคี่ยว A2</td>
                      <td>XXXXXX.X</td>   
                      <td>m3/hr</td>                 
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้าหม้อเคี่ยว A2 สะสม</td>
                      <td>XXXXXX.X</td>   
                      <td>m3</td>                 
                    </tr>
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว A2</td>
                      <td>XXXXXX.X</td>   
                      <td>m3/hr</td>                 
                    </tr>
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว A2 สะสม</td>
                      <td>XXXXXX.X</td>   
                      <td>m3</td>                 
                    </tr>
                    <tr>
                      <td>แว๊คคั่มหม้อเคี่ยว A2</td>
                      <td>XXXXXX.X</td>   
                      <td>inHg</td>                 
                    </tr>   
                    <tr>
                      <th colspan=3 class="text-center">หม้อ A3</th>
                    </tr> 
                    <tr>
                      <td>น้ำเชื่อมเข้าหม้อเคี่ยว A3</td>
                      <td>XXXXXX.X</td>   
                      <td>m3/hr</td>                 
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้าหม้อเคี่ยว A3 สะสม</td>
                      <td>XXXXXX.X</td>   
                      <td>m3</td>                 
                    </tr>
                    <tr>
                      <td>น้ำร้อนเข้าหม้อเคี่ยว A3</td>
                      <td>XXXXXX.X</td>   
                      <td>m3/hr</td>                 
                    </tr>
                    <tr>
                      <td>น้ำร้อนเข้าหม้อเคี่ยว A3 สะสม</td>
                      <td>XXXXXX.X</td>   
                      <td>m3</td>                 
                    </tr>
                    <tr>
                      <td>แว๊คคั่มหม้อเคี่ยว A3</td>
                      <td>XXXXXX.X</td>   
                      <td>inHg</td>                 
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
                      <th colspan=3 class="text-center">หม้อ A4</th>                    
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้าหม้อเคี่ยว A4</td>
                      <td>XXXXXX.X</td>   
                      <td>m3/hr</td>                 
                    </tr>
                    <tr>
                      <td>น้ำเชื่อมเข้าหม้อเคี่ยว A4 สะสม</td>
                      <td>XXXXXX.X</td>   
                      <td>m3</td>                 
                    </tr>
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว A4</td>
                      <td>XXXXXX.X</td>   
                      <td>m3/hr</td>                 
                    </tr>
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว A4 สะสม</td>
                      <td>XXXXXX.X</td>   
                      <td>m3</td>                 
                    </tr>
                    <tr>
                      <td>แว๊คคั่มหม้อเคี่ยว A4</td>
                      <td>XXXXXX.X</td>   
                      <td>inHg</td>                 
                    </tr>    
                    <tr>
                      <th colspan=3 class="text-center">หม้อ B5</th>                    
                    </tr>  
                    <tr>
                      <td>น้ำเหลืองA เข้าหม้อเคี่ยว B5</td>
                      <td>XXXXXX.X</td> 
                      <td>m3/hr</td>
                    </tr>    
                    <tr>
                      <td>น้ำเหลืองเข้าหม้อเคี่ยว B5 สะสม</td>
                      <td>XXXXXX.X</td> 
                      <td>m3</td>
                    </tr>  
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว B5</td>
                      <td>XXXXXX.X</td> 
                      <td>m3/h</td>
                    </tr>   
                    <tr>
                      <td>แว๊คคั่มหม้อเคี่ยว B5</td>
                      <td>XXXXXX.X</td> 
                      <td>inHg</td>
                    </tr>  
                    <tr>
                      <th colspan=3 class="text-center">หม้อ B6</th>                    
                    </tr>  
                    <tr>
                      <td>น้ำเหลือง A เข้าหม้อ B6</td>
                      <td>XXXXXX.X</td> 
                      <td>m3/hr</td>
                    </tr>     
                    <tr>
                      <td>น้ำเหลือง เข้าหม้อเคี่ยวB6 สะสม</td>
                      <td>XXXXXX.X</td> 
                      <td>m3</td>
                    </tr>         
                    <tr>
                      <td>แว๊คคั่มหม้อเคี่ยว B6</td>
                      <td>XXXXXX.X</td> 
                      <td>inHg</td>
                    </tr>
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว B6</td>
                      <td>XXXXXX.X</td> 
                      <td>m3/h</td>
                    </tr>
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว B6 สะสม</td>
                      <td>XXXXXX.X</td> 
                      <td>m3</td>
                    </tr>
                     <tr>
                      <th colspan=3 class="text-center">หม้อ C7</th>                    
                    </tr>
                    <tr>
                      <td>น้ำเหลือง B เข้าหม้อเคี่ยว C7</td>
                      <td>XXXXXX.X</td> 
                      <td>m3/h</td>
                    </tr>
                    <tr>
                      <td>น้ำเหลือง เข้าหม้อเคี่ยวC7 สะสม</td>
                      <td>XXXXXX.X</td> 
                      <td>m3</td>
                    </tr>
                    <tr>
                      <td>เชื้อ เข้าหม้อเคี่ยว C7</td>
                      <td>XXXXXX.X</td> 
                      <td>m3/h</td>
                    </tr>
                    <tr>
                      <td>เชื้อ เข้าหม้อเคี่ยว C7 สะสม</td>
                      <td>XXXXXX.X</td> 
                      <td>m3</td>
                    </tr>
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว C7</td>
                      <td>XXXXXX.X</td> 
                      <td>m3/h</td>
                    </tr>
                    <tr>
                      <td>น้ำร้อน เข้าหม้อเคี่ยว C7 สะสม</td>
                      <td>XXXXXX.X</td> 
                      <td>m3/h</td>
                    </tr>
                    <tr>
                      <td>แว๊คคั่มหม้อเคี่ยว C7</td>
                      <td>XXXXXX.X</td> 
                      <td>inHg</td>
                    </tr>
                    <tr>
                      <td>แรงดันไอหัวหม้อ 1</td>
                      <td>XXXXXX.X</td> 
                      <td>Kg/cm2</td>
                    </tr>
                    <tr>
                      <td>แรงดันไอเสียหม้อเคี่ยว B6 - C7</td>
                      <td>XXXXXX.X</td> 
                      <td>Kg/cm2</td>
                    </tr>
                  </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->
            </div><!-- /.col -->
          </div>
        </div>
         
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

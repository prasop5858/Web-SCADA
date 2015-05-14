<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="boiler.aspx.vb" Inherits="NPS.boiler" %>

<%@ Register assembly="OPCWebControls" namespace="OPCWebControls" tagprefix="cc1" %>

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
      <form id="form1" runat="server">
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
            <div class="input-group">
              <input type="text" name="q" class="form-control" placeholder="Search..."/>
              <span class="input-group-btn">
                <button type='submit' name='seach' id='search-btn' class="btn btn-flat"><i class="fa fa-search"></i></button>
              </span>
            </div>
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
              <cc1:OPCWebRefresh ID="OPCWebRefresh1" runat="server">
              </cc1:OPCWebRefresh>
            หม้อต้ม
          </h1>
        </section>

        <!-- Main content -->
        <section class="content">
          <div class="row">
            <div class="col-xs-12">
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
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel1" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อผสม.เครื่องบันทึก 1.ch 3:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel2" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อผสม.เครื่องบันทึก 1.ch 4:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>
                      <td></td>                   
                    </tr>
                    <tr>
                      <td>PH หม้อผสม (pH)</td>
                      <td>7.4 - 7.8</td>
                      <td colspan=2 class="text-center">
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel3" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อผสม.เครื่องบันทึก 1.ch 1:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
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
                      <td colspan=2 class="text-center">
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel4" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อผสม.เครื่องบันทึก 1.ch 2:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>
                      <td></td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิน้ำอ้อยในถังผสมลูก 1 (C)</td>
                      <td>60 - 70</td>
                      <td colspan=2 class="text-center">
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel5" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อผสม.เครื่องบันทึก 1.ch 7:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>
                      <td></td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิน้ำอ้อยในถังผสมลูก 2 (C)</td>
                      <td>...</td>
                      <td colspan=2 class="text-center">
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel6" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อผสม.เครื่องบันทึก 1.ch 8:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>
                      <td></td>
                    </tr>
                    <tr>
                      <td>แรงดันไอเสียเข้าหม้อต้มแถว C1-C2 (kg/cm3)</td>
                      <td>0.9 - 1.4</td>
                      <td colspan=4 class="text-center">
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel7" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch14:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                    </tr>
                    <tr>
                      <td>แรงดันไอเสียเข้าหม้อต้มแถว D1-D2 (kg/cm3)</td>
                      <td></td>
                      <td colspan=4 class="text-center">
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel8" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch15:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำร้อนเข้าหม้อกรอง (m3/hr)</td>
                      <td>50 - 80</td>
                      <td colspan=4 class="text-center">
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel9" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มเก่า2.เครื่องบันทึก 1.ch1:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำร้อนเข้าถังรวม       (m3/hr)</td>
                      <td>...</td>
                      <td colspan=4 class="text-center">
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel10" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มเก่า2.เครื่องบันทึก 1.ch2:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำเย็นเข้าถังรวม      (m3/hr)</td>
                      <td>...</td>
                      <td colspan=4 class="text-center">
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel11" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มเก่า2.เครื่องบันทึก 1.ch3:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                    </tr>
                    <tr>
                      <td>น้ำเย็นลงถังพักใส โรงเก่า            (m3/hr)</td>
                      <td></td>
                      <td colspan=4 class="text-center">
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel12" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มเก่า2.เครื่องบันทึก 1.ch3:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                    </tr>
                    <tr>
                      <td>น้ำร้อนเข้าหม้อต้ม ชุด5 และ คอนเซนเซอร์  (m3/hr)</td>
                      <td></td>
                      <td colspan=4 class="text-center">
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel13" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มเก่า2.เครื่องบันทึก 1.ch4:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                    </tr>
                    <tr>
                      <td>รวมอัตราการไหลน้ำอ้อยใสเข้าหม้อต้ม ชุด1  (m3/hr)</td>
                      <td></td>
                      <td colspan=4 class="text-center">
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel14" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch16:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                    </tr>
                    <tr>
                      <td>รวมอัตราการไหลน้ำอ้อยใสเข้าหม้อต้ม ชุด2  (m3/hr)</td>
                      <td></td>
                      <td colspan=4 class="text-center">
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel15" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch17:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                    </tr>
                    <tr>
                      <td>รวมอัตราการไหลน้ำอ้อยใสเข้าหม้อต้ม ชุด3  (m3/hr)</td>
                      <td></td>
                      <td colspan=4 class="text-center">
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel16" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch18:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                    </tr>
                    <tr>
                      <td>รวมอัตราการไหลน้ำอ้อยใสเข้าหม้อต้ม ชุด4  (m3/hr)</td>
                      <td></td>
                      <td colspan=4 class="text-center">
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel17" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch19:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                    </tr>
                  </table>
                </div>
            </div>
            </div>
          </div>

          <div class="row">
            <div class="col-md-5">
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
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel18" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มเก่า1.เครื่องบันทึก 1.ch 10:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>                    
                    </tr>
                    <tr>
                      <td class="text-center">B</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel19" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มเก่า1.เครื่องบันทึก 1.ch 8:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>                    
                    </tr>
                    <tr>
                      <td class="text-center">C</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel20" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch16:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>                    
                    </tr>
                    <tr>
                      <td>รวม A-B-C</td>
                      <td></td>
                      <td></td>
                    </tr>
                    <tr>
                      <td class="text-center">A1-1</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel21" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มเก่า1.เครื่องบันทึก 1.ch 5:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>120 - 200</td>
                    </tr>
                    <tr>
                      <td class="text-center">A1-2</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel22" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มเก่า1.เครื่องบันทึก 1.ch 6:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>120 - 180</td>
                    </tr>
                    <tr>
                      <td class="text-center">A1-3</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel23" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มเก่า1.เครื่องบันทึก 1.ch 7:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>120 - 180</td>
                    </tr>
                    <tr>
                      <td class="text-center">A2-1</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel24" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มเก่า1.เครื่องบันทึก 1.ch 9:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>....</td>
                    </tr>
                    <tr>
                      <td class="text-center">B1</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel25" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มเก่า1.เครื่องบันทึก 1.ch 8:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>80 -150</td>
                    </tr>
                    <tr>
                      <td class="text-center">1/1C</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel26" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch1:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>150 -250</td>
                    </tr>
                    <tr>
                      <td class="text-center">1/2C</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel27" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch2:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>150 -250</td>
                    </tr>
                    <tr>
                      <td class="text-center">1/3D</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel28" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch3:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>150 - 250</td>
                    </tr>
                    <tr>
                      <td class="text-center">1/4D</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel29" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch4:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>150 -250</td>
                    </tr>
                    <tr>
                      <td class="text-center">1/5</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel30" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch13:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>300 - 400</td>
                    </tr>
                    <tr>
                      <td>รวม C1(1-5)</td>
                      <td></td>
                      <td></td>
                    </tr>  
                    <tr>
                      <td class="text-center">2/1C</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel31" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch5:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>
                    </tr>
                    <tr>
                      <td class="text-center">2/2C</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel32" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch6:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>
                    </tr> 
                    <tr>
                      <td class="text-center">2/3D</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel33" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch7:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>
                    </tr> 
                    <tr>
                      <td class="text-center">2/4D</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel34" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch8:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>
                    </tr>
                    <tr>
                      <td>รวม C2(1-4)</td>
                      <td></td>
                      <td></td>
                    </tr>   
                    <tr>
                      <td class="text-center">3C</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel35" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch9:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>
                    </tr>
                    <tr>
                      <td class="text-center">3D</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel36" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch10:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>
                    </tr>
                    <tr>
                      <td class="text-center">4C</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel37" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch11:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>
                    </tr>
                    <tr>
                      <td class="text-center">4D</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel38" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>
                    </tr>              
                  </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->
              
            <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่1</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel39" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel40" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr>
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่2</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel41" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel42" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr>
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่3</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel43" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel44" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr>
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่4</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel45" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel46" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr>
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่5</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel47" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel48" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr> 
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่6</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel49" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel50" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr>   
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่7</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel51" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel52" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr> 
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่8</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel53" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel54" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr>
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่9</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel55" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel56" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr>  
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่10</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel57" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel58" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr>     
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่11</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel59" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel60" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr>
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่12</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel61" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel62" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr>
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่13</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel63" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel64" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr>
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่14</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel65" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel66" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr>
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่15</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel67" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel68" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr>  
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่16</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel69" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel70" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr>
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่17</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel71" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel72" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr>
                    <tr>
                      <td>รอบหม้อกรองขี้เป็ด ลูกที่18</td>
                      <td>XX.XX</td>
                      <td>Hz</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel73" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>rpm.</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel74" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>A.</td>
                    </tr>
                  </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->

            </div><!-- /.col -->
            <div class="col-md-7">
              <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <td>Flow น้ำพรมหม้อกรอง</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel75" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        &nbsp;xxx</td>
                      <td></td>                    
                    </tr>
                    <tr>
                      <td>Flow น้ำเชื่อมรีไฟน์</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel76" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        &nbsp;xxx</td> 
                      <td></td>                   
                    </tr>
                    <tr>
                      <td>Brix น้ำเชื่อม</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel77" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 2.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        &nbsp;xxx</td> 
                      <td></td>                   
                    </tr>
                    <tr>
                      <td>PH พักใสโรงเก่า</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel78" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 1.ch15:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>pH</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำอ้อย เข้า Trayless</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel79" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\พักใสใหม่+เก่า.เครื่องบันทึก1.ch1:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำอ้อยในถัง Flash Tank</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel80" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\พักใสใหม่+เก่า.เครื่องบันทึก1.ch2:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำยา Trayless</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel81" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\พักใสใหม่+เก่า.เครื่องบันทึก1.ch3:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิน้ำอ้อยเข้า Secondary A</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel82" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\พักใสใหม่+เก่า.เครื่องบันทึก1.ch5:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>c</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิน้ำอ้อยเข้า Secondary B</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel83" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\พักใสใหม่+เก่า.เครื่องบันทึก1.ch4:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>c</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิน้ำอ้อยใสเข้า พักใสแถว C</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel84" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มเก่า2.เครื่องบันทึก 1.ch7:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>c</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิน้ำอ้อยใสเข้า พักใสแถว D</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel85" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มเก่า2.เครื่องบันทึก 1.ch8:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>c</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิน้ำอ้อยใสเข้า พักใสแถว E</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel86" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มเก่า2.เครื่องบันทึก 1.ch9:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>c</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำยาเข้าพักใส่เก่า ตัวที่ 1</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel87" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\พักใสใหม่+เก่า.เครื่องบันทึก1.ch6:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำยาเข้าพักใสเก่า ตัวที่ 2</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel88" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\พักใสใหม่+เก่า.เครื่องบันทึก1.ch7:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำยาเข้าพักใสเก่า ตัวที่ 3</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel89" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\พักใสใหม่+เก่า.เครื่องบันทึก1.ch8:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>m3/hr</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำยาถังล่าง เข้า Trayless</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel90" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\พักใสใหม่+เก่า.เครื่องบันทึก1.ch9:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำยาถังบน พักใส่เก่าเบอร์ 2</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel91" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\พักใสใหม่+เก่า.เครื่องบันทึก1.ch10:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำยาถังบน พักใส่เก่าเบอร์ 3</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel92" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\พักใสใหม่+เก่า.เครื่องบันทึก1.ch11:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำยาถังล่าง พักใส่เก่าเบอร์ 4</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel93" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\พักใสใหม่+เก่า.เครื่องบันทึก1.ch12:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>ระดับน้ำยาถังล่าง พักใส่เก่าเบอร์ 5</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel94" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\พักใสใหม่+เก่า.เครื่องบันทึก1.ch13:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>%</td>
                    </tr>
                    <tr>
                      <td>ความขุ่นน้ำอ้อยใสของ Trayless</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel95" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\พักใสใหม่+เก่า.เครื่องบันทึก1.ch14:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>ABS</td>
                    </tr>
                    <tr>
                      <td>Brix Concentrator</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel96" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\พักใสใหม่+เก่า.เครื่องบันทึก1.ch14:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        &nbsp;xxx</td>
                      <td>Brix</td>
                    </tr>
                    <tr>
                      <td>Brix น้ำเชื่อมดิบรวม บนโรงใหม่</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel97" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 1.ch6:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>Brix</td>
                    </tr>
                    <tr>
                      <td>วัดแรงดันลมของหม้อปั่น</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel98" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อต้มโรงใหม่.เครื่องบันทึก 1.ch17:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>kg/cm2</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิไอเสียเมน 1.5kg (gen12000Mw)</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel99" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อปั่น 1.เครื่องบันทึก 2.ch 1:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>C</td>
                    </tr>
                    <tr>
                      <td>อุณหภูมิไอเสียเมน 1.5kg (ลูกหีบรางบี)</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel100" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อปั่น 1.เครื่องบันทึก 2.ch 2:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td>C</td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำเย็นขึ้นถังบนโรงใหม่8"</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel101" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อปั่น 1.เครื่องบันทึก 2.ch 4:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำเย็นขึ้นถังบนโรงใหม่สะสม8"สะสม</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel102" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อปั่น 1.เครื่องบันทึก 2.ch 5:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำเย็นขึ้นถังบนโรงใหม่6"</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel103" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อปั่น 1.เครื่องบันทึก 2.ch 6:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>
                    </tr>
                    <tr>
                      <td>อัตราการไหลน้ำเย็นขึ้นถังบนโรงใหม่สะสม6"สะสม</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel104" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อปั่น 1.เครื่องบันทึก 2.ch 7:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        </td>
                      <td></td>
                    </tr>
                  </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->

              <div class="box">
                <div class="box-body table-responsive no-padding">
                    <table class="table table-bordered">
                    <tr>
                      <td>Amp.ใบกวน Dorr ลูกที่1</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel105" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อปั่น 1.เครื่องบันทึก 2.ch 7:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        &nbsp;XXX</td>
                      <td>Amp</td>                    
                    </tr>     
                    <tr>
                      <td>Amp.ใบกวน Dorr ลูกที่2</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel106" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อปั่น 1.เครื่องบันทึก 2.ch 7:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        &nbsp;XXX</td>
                      <td>Amp</td>                    
                    </tr>  
                    <tr>
                      <td>Amp.ใบกวน Dorr ลูกที่3</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel107" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อปั่น 1.เครื่องบันทึก 2.ch 7:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        &nbsp;XXX</td>
                      <td>Amp</td>                    
                    </tr>  
                    <tr>
                      <td>Amp.ใบกวน Tray Less</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel108" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อปั่น 1.เครื่องบันทึก 2.ch 7:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        &nbsp;XXX</td>
                      <td>Amp</td>                    
                    </tr>               
                  </table>
                </div>
              </div>

              <div class="box">
                <div class="box-body table-responsive no-padding">
                    <table class="table table-bordered">
                    <tr>
                      <td>สถานะการทำงาน ใบกวน Dorr ลูกที่1</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel109" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อปั่น 1.เครื่องบันทึก 2.ch 7:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        &nbsp;XXX</td>
                      <td></td>                    
                    </tr>    
                    <tr>
                      <td>สถานะการทำงาน ใบกวน Dorr ลูกที่2</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel110" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อปั่น 1.เครื่องบันทึก 2.ch 7:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        &nbsp;XXX</td>
                      <td></td>                    
                    </tr> 
                    <tr>
                      <td>สถานะการทำงาน ใบกวน Dorr ลูกที่3</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel111" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อปั่น 1.เครื่องบันทึก 2.ch 7:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        &nbsp;XXX</td>
                      <td></td>                    
                    </tr> 
                    <tr>
                      <td>สถานะการทำงาน ใบกวน Trayless</td>
                      <td>
                          <cc1:OPCWebControlsLabel ID="OPCWebControlsLabel112" runat="server" 
                              AutogenScripts="False" DynamicValidation="False" ErrorBehavior="Eat" 
                              TextOPCSystems_Tag="\\192.168.0.21\DirectOPC:Kepware.KEPServerEX.V5\หม้อปั่น 1.เครื่องบันทึก 2.ch 7:DirectOPCUpdateRate:1:DirectOPCDataType:Object Type:DirectOPCAccessPath:" 
                              UpdateAll="False"></cc1:OPCWebControlsLabel>
                        &nbsp;XXX</td>
                      <td></td>                    
                    </tr>                         
                  </table>
                </div>
              </div>

              <div class="box">
                <div class="box-body table-responsive no-padding">
                  <table class="table table-bordered">
                    <tr>
                      <td>แว๊คคั่มหม้อแถว A โรงเก่า</td>
                      <td>XX.XX</td>
                      <td>IN/Hg</td>                    
                    </tr>
                    <tr>
                      <td>แว๊คคั่มหม้อแถว B โรงเก่า</td>
                      <td>XX.XX</td>
                      <td>IN/Hg</td>                    
                    </tr>
                    <tr>
                      <td>แว๊คคั่มหม้อต้ม C,D</td>
                      <td>XX.XX</td>
                      <td>IN/Hg</td>                    
                    </tr>
                    <tr>
                      <td>กระแสมอร์เตอร์ชุดขับใบกวนถังพักใส Dorr1</td>
                      <td>XX.XX</td>
                      <td>Amp</td>                    
                    </tr>
                    <tr>
                      <td>กระแสมอร์เตอร์ชุดขับใบกวนถังพักใส Dorr2</td>
                      <td>XX.XX</td>
                      <td>Amp</td>                    
                    </tr>
                    <tr>
                      <td>กระแสมอร์เตอร์ชุดขับใบกวนถังพักใส Dorr3</td>
                      <td>XX.XX</td>
                      <td>Amp</td>                    
                    </tr>
                    <tr>
                      <td>pH น้ำอ้อยใส Trayles</td>
                      <td>XX.XX</td>
                      <td>pH</td>                    
                    </tr>
                  </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->
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
      </form>
  </body>
</html>

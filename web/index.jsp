<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>MinCit - Eventos</title>
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap-->
  <link rel="stylesheet" href="librerias/bootstrap/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="librerias/AminLTE/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="librerias/AminLTE/css/skins/_all-skins.css">

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body class="hold-transition skin-green sidebar-mini">
<div class="wrapper">

  <header class="main-header">
    <!-- Logo -->
    <a href="index.html" class="logo">
      <!-- mini logo for sidebar mini 50x50 pixels -->
      <span class="logo-mini"><b>MC</span>
      <!-- logo for regular state and mobile devices -->
      <span class="logo-lg"><b>MinCit</span>
    </a>
    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
        <span class="sr-only">Toggle navigation</span>
      </a>

      <!-- Navbar Right Menu -->
      <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
          <!-- User Account: style can be found in dropdown.less -->
          <li class="dropdown user user-menu">
            <a href="Administracion/index.html" class="dropdown-toggle" data-toggle="dropdown">
              <span class="hidden-xs">Administraci�n</span>
            </a>
          </li>
          <li class="dropdown user user-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <span class="hidden-xs">Asesor MinCitio</span>
            </a>
          </li>
          <li class="dropdown user user-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <span class="hidden-xs">Formulario a Emprendedores</span>
            </a>
          </li>

        </ul>
      </div>
    </nav>

  </header>
  <!-- Left side column. contains the logo and sidebar -->
  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- search form -->
      <form action="#" method="get" class="sidebar-form">
        <div class="input-group">
          <input type="text" name="q" class="form-control" placeholder="Buscar...">
              <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                </button>
              </span>
        </div>
      </form>
      <!-- /.search form -->
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu">
        <li class="header">Busqueda</li>

        <li>
          <select class="form-control" name="">
            <option>Continente<option>
              <option>America<option>
                <option>Europa<option>
          </select>
          <br>
          <select class="form-control" name="">
            <option>Pais<option>
              <option>Colombia<option>
                <option>Brasil<option>
                <option>Venezuela<option>
          </select>
          <br>
          <select class="form-control" name="">
            <option>Ciudad<option>
              <option>Bogotá<option>
                <option>Bucaramanga<option>
                  <option>Cali<option>
                <option>Cúcuta<option>
          </select>
          <br>
          <select class="form-control" name="">
            <option>Sector<option>
              <option>Sector 1<option>
                <option>Sector 2<option>
          </select>
          <br>
          <select class="form-control" name="">
            <option>Entidad Adscrita<option>
              <option>Entidad 1<option>
                <option>Entidad 2<option>
          </select>
          <br>
          <select class="form-control" name="">
            <option>Logros<option>
              <option>Logro 1<option>
                <option>Logro 2<option>
          </select>
          <br>
        </li>
        <li role="separator" class="divider"></li>
        <li>
          <select class="form-control" name="">
            <option selected="">Fecha de Inicio<option>
              <option><option>
                <option>Continentes<option>
          </select>
          <br>
          <select class="form-control" name="">
            <option selected="">Fecha de Fin<option>
              <option>Continentes<option>
                <option>Continentes<option>
          </select>
        </li>
      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
<img src="dist/img/header.png" class="img-responsive" alt="" />
    <!-- Main content -->
    <section class="content">

      <!-- Main row -->
      <div class="row">
        <!-- Left col -->
        <section class="col-xs-12 connectedSortable">

          <!-- Chat box -->
          <div class="box box-success">
            <div class="box-header">
              <h2>Eventos</h2>
            </div>
          </div>
          <!-- /.box (chat box) -->


          <div class="row">
            <div class="col-md-6">
              <!-- Box Comment -->
              <div class="box box-widget">
                <div class="box-header with-border">
                  <div class="user-block">
                    <img class="img-circle" src="dist/img/user1-128x128.jpg" alt="User Image">
                    <span class="username"><a href="#">Juan Fernando Buitrago.</a></span>
                    <span class="description">Hora de Publicación - 7:30 PM Hoy</span>
                  </div>
                  <!-- /.user-block -->
                  <div class="box-tools">
                    <button type="button" class="btn btn-box-tool" data-toggle="tooltip" title="Marcar como Leído">
                      <i class="fa fa-circle-o"></i></button>
                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                    </button>
                    <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                  </div>
                  <!-- /.box-tools -->
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                  <img class="img-responsive pad" src="dist/img/eisi.jpg" alt="Photo">

                  <p>Tercer Encuentro Internacional Universidad Empresa</p>
                  <button type="button" class="btn btn-default btn-xs"><i class="fa fa-thumbs-o-up"></i> Ver más</button>
                  <span class="pull-right text-muted">El Encuentro Internacional Universidad-Empresa en el
                    sector de la Ingeniería (EISI) nació en el...</span>
                </div>
              </div>
              <!-- /.box -->
            </div>
            <!-- /.col -->

            <div class="col-md-6">
              <!-- Box Comment -->
              <div class="box box-widget">
                <div class="box-header with-border">
                  <div class="user-block">
                    <img class="img-circle" src="dist/img/user7-128x128.jpg" alt="User Image">
                    <span class="username"><a href="#">Maria Fernanda Ortega.</a></span>
                    <span class="description">Hora de Publicación - 4:30 PM Hoy</span>
                  </div>
                  <!-- /.user-block -->
                  <div class="box-tools">
                    <button type="button" class="btn btn-box-tool" data-toggle="tooltip" title="Marcar como Leído">
                      <i class="fa fa-circle-o"></i></button>
                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                    </button>
                    <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                  </div>
                  <!-- /.box-tools -->
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                  <img class="img-responsive pad" src="dist/img/photo2.png" alt="Photo">

                  <p>CIINATIC 2016</p>
                  <button type="button" class="btn btn-default btn-xs"><i class="fa fa-thumbs-o-up"></i> Ver más</button>
                  <span class="pull-right text-muted">Se invita a la comunidad estudiantil del Programa
                    interesada en ASISTIR al Congreso Internacional en Innovación y ...</span>
                </div>
              </div>
              <!-- /.box -->
            </div>
            <!-- /.col -->
          </div>
          <!-- /.row -->

          <div class="row">
            <div class="col-md-6">
              <!-- Box Comment -->
              <div class="box box-widget">
                <div class="box-header with-border">
                  <div class="user-block">
                    <img class="img-circle" src="dist/img/user6-128x128.jpg" alt="User Image">
                    <span class="username"><a href="#">Francisco Javier Duarte.</a></span>
                    <span class="description">Hora de Publicación - 5:30 PM Ayer</span>
                  </div>
                  <!-- /.user-block -->
                  <div class="box-tools">
                    <button type="button" class="btn btn-box-tool" data-toggle="tooltip" title="Marcar como Leído">
                      <i class="fa fa-circle-o"></i></button>
                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                    </button>
                    <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                  </div>
                  <!-- /.box-tools -->
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                  <img class="img-responsive pad" src="dist/img/semilleros.jpg" alt="Photo">

                  <p>Presentación Semilleros de Investigación</p>
                  <button type="button" class="btn btn-default btn-xs"><i class="fa fa-thumbs-o-up"></i> Ver más</button>
                  <span class="pull-right text-muted">El Programa de Ingeniería de Sistemas es consciente de la
                    formación integral del estudiante para ello...</span>
                </div>
              </div>
              <!-- /.box -->
            </div>
            <!-- /.col -->

            <div class="col-md-6">
              <!-- Box Comment -->
              <div class="box box-widget">
                <div class="box-header with-border">
                  <div class="user-block">
                    <img class="img-circle" src="dist/img/user1-128x128.jpg" alt="User Image">
                    <span class="username"><a href="#">Juan Fernando Buitrago.</a></span>
                    <span class="description">Hora de Publicación - 2:30 PM Hace 2 Días</span>
                  </div>
                  <!-- /.user-block -->
                  <div class="box-tools">
                    <button type="button" class="btn btn-box-tool" data-toggle="tooltip" title="Marcar como Leído">
                      <i class="fa fa-circle-o"></i></button>
                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                    </button>
                    <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                  </div>
                  <!-- /.box-tools -->
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                  <img class="img-responsive pad" src="dist/img/emprender.jpg" alt="Photo">

                  <p>Conferencia "Emprendimiento digital: De empleado a empleador"</p>
                  <button type="button" class="btn btn-default btn-xs"><i class="fa fa-thumbs-o-up"></i> Ver más</button>
                  <span class="pull-right text-muted">Se invita a la comunidad académica a participar en la
                    conferencia Emprendimiento digital: De empleado a empleador".
<br><b>Conferencista: PhD Eduardo Carrillo Zambrano. - Gerente del programa APPS.CO-UNAB...</b><span>
                </div>
              </div>
              <!-- /.box -->
            </div>
            <!-- /.col -->
          </div>
          <!-- /.row -->

          <div class="row">
            <div class="col-md-6">
              <!-- Box Comment -->
              <div class="box box-widget">
                <div class="box-header with-border">
                  <div class="user-block">
                    <img class="img-circle" src="dist/img/user8-128x128.jpg" alt="User Image">
                    <span class="username"><a href="#">Manuel Eliseo Osorio.</a></span>
                    <span class="description">Hora de Publicación - 1:30 PM Hace 6 Días</span>
                  </div>
                  <!-- /.user-block -->
                  <div class="box-tools">
                    <button type="button" class="btn btn-box-tool" data-toggle="tooltip" title="Marcar como Leído">
                      <i class="fa fa-circle-o"></i></button>
                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                    </button>
                    <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                  </div>
                  <!-- /.box-tools -->
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                  <img class="img-responsive pad" src="dist/img/bootcamp.jpg" alt="Photo">

                  <p>Invitación BootCamps de Emprendimiento</p>
                  <button type="button" class="btn btn-default btn-xs"><i class="fa fa-thumbs-o-up"></i> Ver más</button>
                  <span class="pull-right text-muted">Si eres Colombiano residente en Norte de Santander,
                    creativo, tienes entre 14 y 32 años de edad, y además eres...</span>
                </div>
              </div>
              <!-- /.box -->
            </div>
            <!-- /.col -->

            <div class="col-md-6">
              <!-- Box Comment -->
              <div class="box box-widget">
                <div class="box-header with-border">
                  <div class="user-block">
                    <img class="img-circle" src="dist/img/user8-128x128.jpg" alt="User Image">
                    <span class="username"><a href="#">Manuel Eliseo Osorio.</a></span>
                    <span class="description">Hora de Publicación - 1:30 PM Hace 3 Días</span>
                  </div>
                  <!-- /.user-block -->
                  <div class="box-tools">
                    <button type="button" class="btn btn-box-tool" data-toggle="tooltip" title="Marcar como Leído">
                      <i class="fa fa-circle-o"></i></button>
                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                    </button>
                    <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                  </div>
                  <!-- /.box-tools -->
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                  <img class="img-responsive pad" src="dist/img/afiche.jpg" alt="Photo">

                  <p>Invitación Charla Cursos de Extensión</p>
                  <button type="button" class="btn btn-default btn-xs"><i class="fa fa-thumbs-o-up"></i> Ver más</button>
                  <span class="pull-right text-muted">El programa de Ingeniería de Sistemas tiene el gusto de
                    invitar a la comunidad académica a participar en la Charla Informativa sobre los cursos de
                    extensión para este segundo semestre.</span>
                </div>
              </div>
              <!-- /.box -->
            </div>
            <!-- /.col -->
          </div>
          <!-- /.row -->

        </section>
      </div>
      <!-- /.row (main row) -->

    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  <footer class="main-footer" style="background-color: #008d4c; color:white">
    <div class="text-center">


<p><small>Exenci�n de Responsabilidad - L�nea Gratuita </small>018000958283<small> - PBX: (+571) 6067676, Fax: (+571) 6067522
2011 (c) Ministerio de Comercio, Industria y Turismo, Republica de Colombia.</small></p>
 <small>Buz�n exclusivo para recibir Notificaciones Judiciales</small>

<p>................................................................................................</p>
<p>Ingenier�a de Sistemas - Universidad Francisco de Paula Santander</p>
<p><small>Manuel Eliseo Osorio Jaimes codigo 1150715 - Francisco Javier Duarte Garcia codigo 1150712</small></p>
<p>
  <small>Todos los Derechos Reservados - 2016</small>
</p>
  <div class="col-xs-1" style="position: relative; left: 150px; bottom: 130px;">
    <img src="dist/img/logoufps.png" alt="logoUfps" class="img-responsive" />
  </div>
  <div class="col-xs-1">
    <img src="dist/img/logou.png" alt="logoUfps" style="position: relative; left: 580px; bottom: 140px;" class="img-responsive" />
  </div>
    </div>
  </footer>

</div>
<!-- ./wrapper -->

<!-- jQuery 2.2.3 -->
<script src="librerias/jquery/jquery.min.js"></script>
<!-- Bootstrap 3.3.6 -->
<script src="librerias/bootstrap/js/bootstrap.min.js"></script>
<!-- AdminLTE App -->
<script src="librerias/AminLTE/js/app.min.js"></script>
</body>
</html>

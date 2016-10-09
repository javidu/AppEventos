<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <!--bootstrap-->
  <link rel="stylesheet" href="../../librerias/bootstrap/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
  <!--dataTables-->
  <link rel="stylesheet" href="../../librerias/datatables/dataTables.bootstrap.css">
  <!--adminLTE-->
  <link rel="stylesheet" href="../../librerias/AminLTE/css/AdminLTE.min.css">
  <link rel="stylesheet" href="../../librerias/AminLTE/css/skins/_all-skins.min.css">
  <!--FullCalendar-->
  <link rel="stylesheet" href="../../librerias/fullcalendar/fullcalendar.min.css">
  <!--<link rel="stylesheet" href="../librerias/fullcalendar/fullcalendar.print.css">-->
  <title>Administrción de Eventos</title>
</head>
<body class="hold-transition skin-green sidebar-mini fixed">
  <div class="wrapper">
    <!--HEADER-->
    <div class="main-header">
      <!--logo-->
      <a href="index.html" class="logo">
        <!--logo colapsado 50x50-->
        <span class="logo-mini">AdE</span>
        <!--logo general-->
        <span class="logo-lg">AdminEventos</span>
      </a>
      <!--barra de nacegación-->
      <nav class="navbar navbar-static-top" role="navigation">
        <!--boton hamburquesa de la barra lateral-->
        <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
        </a>
        <ul class="nav navbar-nav">
          <li><a href="#"><i class="fa fa-home"></i></a></li>
        </ul>
        <span class="navbar-brand"><p>Administración | Ministerio de Cultura, Industria y Turismo</p></span>

      </nav>
    </div>
    <!--SIDEBAR-->
    <aside class="main-sidebar">
      <section class="sidebar">
        <!--Panel de usuario-->
        <div class="user-panel">
          <!--imagen de usario-->
          <div class="image pull-left">
            <img src="../../librerias/AminLTE/img/avatar5.png" alt="imagen de usuario" class="img-rounded">
          </div>
          <div class="pull-pull-left info">
            <p>Osornet</p>
            <!-- estado -->
            <a href="#"><i class="fa fa-circle text-success"></i> en linea</a>
          </div>
        </div>
        <ul class="sidebar-menu">
          <li class="header">Eventos</li>
          <li class="active"><a href="#"><i class="fa fa-calendar"></i> <span>Eventos Agregados</span></a></li>
          <li><a href="#"><i class="fa fa-calendar-o"></i>+ <span>Nuevo Evento</span></a></li>
          <li class="header">Alertas</li>
          <li><a href="#"><i class="fa fa-bell-o"></i> <span>Alertas Agregadas</span></a></li>
          <li><a href="#"><i class="fa fa-bell"></i>+ <span>Nueva Alerta</span></a></li>
          <li class="header">Cuenta</li>
          <li><a href="../index.html"><i class="fa fa-bed"></i><span>Cerrar Sesión</span></a></li>
        </ul>
      </section>
    </aside>
    <!--CONTENIDO-->
    <div class="content-wrapper">
      <!--header del contenido-->
      <section class="content-header">
        <h1>Eventos <small>Eventos agregados a la base de datos</small></h1>
        <!--migajas de pan-->
        <ol class="breadcrumb">
          <li>
           <a href="../index.html"><i class="fa fa-home"></i>INICIO</a>
          </li>
          <li>
           <a href="AdminEventos.html">Administración</a>
          </li>
        </ol>
      </section>
      <!--cuerpo del contenido-->
      <section class="content">

        <div class="row">
          <div class="col-md-12">
            <div class="box box-solid box-primary">
              <div class="box-header with-border">
                <h3 class="box-title">Informacion de Evento: <b>(X)</b></h3>
              </div>
              <div class="box-body">
                <!--info del evento-->
                <div class="row">
                  <div class="col-md-4">
                    <div class="box box-info">
                      <div class="box-header with-border">
                        <h3 class="box-title">Nombre del Evento:</h3>
                      </div>
                      <div class="box-body text-center">
                        <h2>Evento-(X)</h2>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-8">
                    <div class="box box-info">
                      <div class="box-header with-border">
                        <h3 class="box-title">Descripcion:</h3>
                      </div>
                      <div class="box-body text-justify">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim ven
                        iam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea com
                        modo consequat. Duis aute irure dolor in reprehenderit in voluptate veli
                        t esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat c
                        upidatat non proident, sunt in culpa qui officia deserunt mollit anim id
                        est laborum.</p>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="row">
                      <div class="col-md-12">
                        <div class="box box-info">
                          <div class="box-header with-border">
                            <h3 class="box-title">Hora de inicio:</h3>
                          </div>
                          <div class="box-body">
                            10:00 AM
                          </div>
                        </div>
                      </div>
                      <div class="col-md-12">
                        <div class="box box-info">
                          <div class="box-header with-border">
                            <h3 class="box-title">Hora de Fin:</h3>
                          </div>
                          <div class="box-body">
                            07:00 PM
                          </div>
                        </div>
                      </div>
                      <div class="col-md-12">
                        <div class="box box-info">
                          <div class="box-header with-border">
                            <h3 class="box-title">Continente:</h3>
                          </div>
                          <div class="box-body">
                            America
                          </div>
                        </div>
                      </div>
                      <div class="col-md-12">
                        <div class="box box-info">
                          <div class="box-header with-border">
                            <h3 class="box-title">Pais:</h3>
                          </div>
                          <div class="box-body">
                            Colombia
                            <img src="../../img/col.png" class="img-circle pull-right" alt="mapa de colombia" width="20px" height="20px">

                          </div>
                        </div>
                      </div>
                      <div class="col-md-12">
                        <div class="box box-info">
                          <div class="box-header with-border">
                            <h3 class="box-title">Ciudad:</h3>
                          </div>
                          <div class="box-body">
                            Cúcuta
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!--Calendario-->
                  <div class="col-md-6">
                    <div class="box box-info">
                      <div class="box-header with-border">
                        <h3 class="box-title">Fecha del Evento:</h3>
                      </div>
                      <div class="box-body">
                        <div id="calendario"></div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-8">
                        <div class="box box-info">
                          <div class="box-header with-border">
                            <h3 class="box-title">Dirección:</h3>
                          </div>
                          <div class="box-body">
                            Calle x con Avenida x Barrio x cerca al x ese
                          </div>
                        </div>
                      </div>
                  <div class="col-md-4">
                    <div class="box box-info">
                      <div class="box-header with-border">
                        <h3 class="box-title">Categoria:</h3>
                      </div>
                      <div class="box-body">
                        Seminario
                      </div>
                    </div>
                  </div>
                  <div class="col-md-4">
                    <div class="box box-info">
                      <div class="box-header with-border">
                        <h3 class="box-title">Sector:</h3>
                      </div>
                      <div class="box-body">
                        Calzado
                      </div>
                    </div>
                  </div>
                  <div class="col-md-4">
                    <div class="box box-info">
                      <div class="box-header with-border">
                        <h3 class="box-title">Entidad:</h3>
                      </div>
                      <div class="box-body">
                        Entidad
                      </div>
                    </div>
                  </div>
                  <div class="col-md-4">
                    <div class="box box-info">
                      <div class="box-header with-border">
                        <h3 class="box-title">Logro:</h3>
                      </div>
                      <div class="box-body">
                        logro-x
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!--opciones de administracion-->
            <div class="row">
                <div class="col-md-4">
                <a href="modificarEvento.html" class="btn btn-warning"><li class="fa fa-pencil"></li> Editar</a>
                <a href="#" class="btn btn-danger"> <li class="fa fa-trash"></li> Eliminar</a>
                <a href="#" class="btn btn-primary"><li class="fa fa-bullhorn"></li> Publicar</a>
                </div>
                <div class="col-md-4">
                </div>
                <div class="col-md-4"></div>
              </div>
          </div>
        </div>
      </section>

    </div>
    <!--FOOTER-->
    <div class="main-footer">

      <!-- Default to the left -->
      <strong>Copyright &copy; 2016 <a href="#">Company</a>.</strong> Todos los derechos reservados.
      </div>
  </div>

  <!--jquery-->
  <script src="../../librerias/jquery/jquery.min.js" charset="utf-8"></script>
  <!--bootstrap-->
  <script src="../../librerias/bootstrap/js/bootstrap.min.js" charset="utf-8"></script>
  <!--dataTable-->
  <script src="../../librerias/datatables/jquery.dataTables.min.js" charset="utf-8"></script>
  <script src="../../librerias/datatables/dataTables.bootstrap.min.js" charset="utf-8"></script>
  <!--adminLTE-->
  <script src="../../librerias/AminLTE/js/app.min.js" charset="utf-8"></script>
  <script src="../librerias/slimScroll/jquery.slimscroll.min.js" charset="utf-8"></script>
  <!--fullCalendar-->
  <script src="../../librerias/fullcalendar/lib/moment.min.js" charset="utf-8"></script>
  <script src="../../librerias/fullcalendar/fullcalendar.min.js" charset="utf-8"></script>
  <script src="../../librerias/fullcalendar/locale/es.js" charset="utf-8"></script>
  <script>
    $('#calendario').fullCalendar({
      header:{
        left:'prev,next',
        center: 'title',
        right: 'month,basicWeek,basicDay',
      },

      editable: false,
      buttonIcons: true,
      defaultDate: '2016-10-19',
      events: [
        {
          title: 'Evento-(x)',
          start:'2016-10-19T10:00:00',
          end: '2016-10-19T19:00:00'
        }
      ]
    });
  </script>
</body>
</html>

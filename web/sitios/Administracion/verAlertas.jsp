<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
  <!--timePiker-->
  <link rel="stylesheet" href="../../librerias/timepicker/bootstrap-timepicker.min.css">
  <title>AdministrciÃ³n de Eventos | Registro</title>
</head>
<body class="hold-transition skin-green sidebar-mini fixed ">
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
      <!--barra de nacegaciÃ³n-->
      <nav class="navbar navbar-static-top" role="navigation">
        <!--boton hamburquesa de la barra lateral-->
        <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
        </a>
        <ul class="nav navbar-nav">
          <li><a href="#"><i class="fa fa-home"></i></a></li>
        </ul>
        <span class="navbar-brand"><p>AdministraciÃ³n | Ministerio de Cultura, Industria y Turismo</p></span>

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
          <li><a href="index.html"><i class="fa fa-calendar"></i> <span>Eventos Agregados</span></a></li>
          <li><a href="nuevoEvento.html"><i class="fa fa-calendar-o"></i>+ <span>Nuevo Evento</span></a></li>
          <li class="header">Alertas</li>
          <li class="active"><a href="#"><i class="fa fa-bell-o"></i> <span>Alertas Agregadas</span></a></li>
          <li><a href="#"><i class="fa fa-bell"></i>+ <span>Nueva Alerta</span></a></li>
          <li class="header">Cuenta</li>
          <li><a href="../index.html"><i class="fa fa-bed"></i><span>Cerrar SesiÃ³n</span></a></li>
        </ul>
      </section>
    </aside>
    <!--CONTENIDO-->
    <div class="content-wrapper">
      <!--header del contenido-->
      <section class="content-header">
        <h1>Alertas <small>Alertas agregados a la base de datos</small></h1>
        <!--migajas de pan-->
        <ol class="breadcrumb">
          <li>
           <a href="../index.html"><i class="fa fa-home"></i>INICIO</a>
          </li>
          <li>
           <a href="AdminEventos.html">AdministraciÃ³n</a>
          </li>
        </ol>
      </section>
      <!--cuerpo del contenido-->
      <section class="content">
        <!--Alertas-->
        <div class="row">
          <div class="col-md-3">
            <div class="box box-default collapsed-box box-solid box-warning">
              <div class="box-header with-border">
                <h3 class="box-title">Nombre de Alerta</h3>
                <div class="box-tools pull-right">
                  <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                  <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                </div>
              </div>
              <div class="box-body">
                <div class="col-md-12 text-center">
                  <h4>ProgramaciÃ³n <small>Antes de Cada evento</small></h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    Semanas:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    dias:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0" min="0" max="6">
                </div>
                <div class="col-md-12">
                  <h4>Acciones a Realizar</h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Notificacion a empresarios:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Alerta:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    publicacion:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="box box-default collapsed-box box-solid box-warning">
              <div class="box-header with-border">
                <h3 class="box-title">Nombre de Alerta</h3>
                <div class="box-tools pull-right">
                  <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                  <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                </div>
              </div>
              <div class="box-body">
                <div class="col-md-12 text-center">
                  <h4>ProgramaciÃ³n <small>Antes de Cada evento</small></h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    Semanas:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    dias:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0" min="0" max="6">
                </div>
                <div class="col-md-12">
                  <h4>Acciones a Realizar</h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Notificacion a empresarios:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Alerta:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    publicacion:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="box box-default collapsed-box box-solid box-warning">
              <div class="box-header with-border">
                <h3 class="box-title">Nombre de Alerta</h3>
                <div class="box-tools pull-right">
                  <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                  <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                </div>
              </div>
              <div class="box-body">
                <div class="col-md-12 text-center">
                  <h4>ProgramaciÃ³n <small>Antes de Cada evento</small></h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    Semanas:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    dias:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0" min="0" max="6">
                </div>
                <div class="col-md-12">
                  <h4>Acciones a Realizar</h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Notificacion a empresarios:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Alerta:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    publicacion:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="box box-default collapsed-box box-solid box-warning">
              <div class="box-header with-border">
                <h3 class="box-title">Nombre de Alerta</h3>
                <div class="box-tools pull-right">
                  <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                  <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                </div>
              </div>
              <div class="box-body">
                <div class="col-md-12 text-center">
                  <h4>ProgramaciÃ³n <small>Antes de Cada evento</small></h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    Semanas:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    dias:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0" min="0" max="6">
                </div>
                <div class="col-md-12">
                  <h4>Acciones a Realizar</h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Notificacion a empresarios:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Alerta:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    publicacion:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="box box-default collapsed-box box-solid box-warning">
              <div class="box-header with-border">
                <h3 class="box-title">Nombre de Alerta</h3>
                <div class="box-tools pull-right">
                  <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                  <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                </div>
              </div>
              <div class="box-body">
                <div class="col-md-12 text-center">
                  <h4>ProgramaciÃ³n <small>Antes de Cada evento</small></h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    Semanas:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    dias:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0" min="0" max="6">
                </div>
                <div class="col-md-12">
                  <h4>Acciones a Realizar</h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Notificacion a empresarios:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Alerta:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    publicacion:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="box box-default collapsed-box box-solid box-warning">
              <div class="box-header with-border">
                <h3 class="box-title">Nombre de Alerta</h3>
                <div class="box-tools pull-right">
                  <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                  <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                </div>
              </div>
              <div class="box-body">
                <div class="col-md-12 text-center">
                  <h4>ProgramaciÃ³n <small>Antes de Cada evento</small></h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    Semanas:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    dias:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0" min="0" max="6">
                </div>
                <div class="col-md-12">
                  <h4>Acciones a Realizar</h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Notificacion a empresarios:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Alerta:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    publicacion:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="box box-default collapsed-box box-solid box-warning">
              <div class="box-header with-border">
                <h3 class="box-title">Nombre de Alerta</h3>
                <div class="box-tools pull-right">
                  <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                  <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                </div>
              </div>
              <div class="box-body">
                <div class="col-md-12 text-center">
                  <h4>ProgramaciÃ³n <small>Antes de Cada evento</small></h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    Semanas:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    dias:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0" min="0" max="6">
                </div>
                <div class="col-md-12">
                  <h4>Acciones a Realizar</h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Notificacion a empresarios:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Alerta:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    publicacion:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="box box-default collapsed-box box-solid box-warning">
              <div class="box-header with-border">
                <h3 class="box-title">Nombre de Alerta</h3>
                <div class="box-tools pull-right">
                  <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                  <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                </div>
              </div>
              <div class="box-body">
                <div class="col-md-12 text-center">
                  <h4>ProgramaciÃ³n <small>Antes de Cada evento</small></h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    Semanas:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    dias:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0" min="0" max="6">
                </div>
                <div class="col-md-12">
                  <h4>Acciones a Realizar</h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Notificacion a empresarios:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Alerta:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    publicacion:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="box box-default collapsed-box box-solid box-warning">
              <div class="box-header with-border">
                <h3 class="box-title">Nombre de Alerta</h3>
                <div class="box-tools pull-right">
                  <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                  <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                </div>
              </div>
              <div class="box-body">
                <div class="col-md-12 text-center">
                  <h4>ProgramaciÃ³n <small>Antes de Cada evento</small></h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    Semanas:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    dias:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0" min="0" max="6">
                </div>
                <div class="col-md-12">
                  <h4>Acciones a Realizar</h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Notificacion a empresarios:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Alerta:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    publicacion:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="box box-default collapsed-box box-solid box-warning">
              <div class="box-header with-border">
                <h3 class="box-title">Nombre de Alerta</h3>
                <div class="box-tools pull-right">
                  <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                  <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                </div>
              </div>
              <div class="box-body">
                <div class="col-md-12 text-center">
                  <h4>ProgramaciÃ³n <small>Antes de Cada evento</small></h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    Semanas:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    dias:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0" min="0" max="6">
                </div>
                <div class="col-md-12">
                  <h4>Acciones a Realizar</h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Notificacion a empresarios:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Alerta:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    publicacion:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="box box-default collapsed-box box-solid box-warning">
              <div class="box-header with-border">
                <h3 class="box-title">Nombre de Alerta</h3>
                <div class="box-tools pull-right">
                  <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                  <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                </div>
              </div>
              <div class="box-body">
                <div class="col-md-12 text-center">
                  <h4>ProgramaciÃ³n <small>Antes de Cada evento</small></h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    Semanas:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    dias:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0" min="0" max="6">
                </div>
                <div class="col-md-12">
                  <h4>Acciones a Realizar</h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Notificacion a empresarios:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Alerta:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    publicacion:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="box box-default collapsed-box box-solid box-warning">
              <div class="box-header with-border">
                <h3 class="box-title">Nombre de Alerta</h3>
                <div class="box-tools pull-right">
                  <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                  <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                </div>
              </div>
              <div class="box-body">
                <div class="col-md-12 text-center">
                  <h4>ProgramaciÃ³n <small>Antes de Cada evento</small></h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    Semanas:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-6">
                    dias:
                  </div>
                  <input class="col-md-6" type="number" disabled="disabled" value="0" min="0" max="6">
                </div>
                <div class="col-md-12">
                  <h4>Acciones a Realizar</h4>
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Notificacion a empresarios:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    Alerta:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
                <div class="col-md-12 row">
                  <div class="col-md-10">
                    publicacion:
                  </div>
                  <input class="col-md-2" type="checkbox" disabled="disabled" checked="checked">
                </div>
              </div>
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
  <script src="../../librerias/timepicker/bootstrap-timepicker.min.js" charset="utf-8"></script>

</body>
</html>

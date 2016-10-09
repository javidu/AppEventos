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
          <li class="active"><a href="nuevoEvento.html"><i class="fa fa-calendar-o"></i>+ <span>Nuevo Evento</span></a></li>
          <li class="header">Alertas</li>
          <li><a href="#"><i class="fa fa-bell-o"></i> <span>Alertas Agregadas</span></a></li>
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
        <h1>Eventos <small>Eventos agregados a la base de datos</small></h1>
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
        <!--adjunto de excel-->
        <div class="row">
          <div class="col-md-12">
            <div class="box box-solid box-success">
              <div class="box-header with-border">
                <h3 class="box-title">Archivos de Excel</h3>
              </div>
              <div class="box-body">
                <form action="index.html" role="form" class="pull-left">
                  <div class="form-group">
                    <label for="adjuntar">Subir Formato de Eventos</label>
                    <input type="file" id="adjuntar">
                    <p class="help-block">Ajunte el archivos de los eventos con el formato correspondiente</p>
                  </div>
                  <input type="submit" value="Registrar Eventos" class="btn btn-success">
                </form>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <div class="box box-default collapsed-box box-solid box-success">
              <div class="box-header with-border">
                <h3 class="box-title">Registar Ãnico Evento</h3>
                <div class="box-tools pull-right">
                  <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                </div>
              </div>
              <div class="box-body">
                <form role="form" action="index.html">
                  <div class="row">
                    <div class="col-md-4">
                      <div class="box box-info">
                        <div class="box-header with-border form-group">
                          <label for="nombreEvento">
                            <h3 class="box-title">Nombre del Evento:</h3>
                          </label>
                        </div>
                        <div class="box-body text-center">
                          <input type="text" name="nombreEvento" class="form-control">
                        </div>
                      </div>
                    </div>
                    <div class="col-md-8">
                      <div class="box box-info">
                        <div class="box-header with-border form-group">
                          <label for="DescripcionEvento">
                            <h3 class="box-title">Descripcion:</h3>
                          </label>
                        </div>
                        <div class="box-body text-justify">
                          <textarea name="DescripcionEvento" class="form-control"></textarea>
                        </div>
                      </div>
                    </div>
                    <div class="col-md-6">
                      <div class="row">
                        <div class="col-md-12">
                          <div class="box box-info form-group">
                            <div class="box-header with-border">
                              <label for="horaInicio">
                                <h3 class="box-title">Hora de inicio:</h3>
                              </label>
                            </div>
                            <div class="box-body text-justify">
                              <input type="time" class="timepicker" name="horaInicio">
                            </div>
                          </div>
                        </div>
                        <div class="col-md-12">
                          <div class="box box-info form-group">
                            <div class="box-header with-border">
                              <label for="horaFin">
                                <h3 class="box-title">Hora de Fin:</h3>
                              </label>
                            </div>
                            <div class="box-body text-justify">
                              <input type="time" class="timepicker" name="horaFin">
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="col-md-6">
                      <div class="row">
                        <div class="col-md-12">
                          <div class="box box-info form-group">
                            <div class="box-header with-border">
                              <label for="fechaInicio">
                                <h3 class="box-title">Fecha de Inicio:</h3>
                              </label>
                            </div>
                            <div class="box-body text-justify">
                              <input type="date" name="fechaInicio">
                            </div>
                          </div>
                        </div>
                        <div class="col-md-12">
                          <div class="box box-info form-group">
                            <div class="box-header with-border">
                              <label for="fechaFin">
                                <h3 class="box-title">Fecha Fin:</h3>
                              </label>
                            </div>
                            <div class="box-body text-justify">
                              <input type="date" name="fechaFin">
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="col-md-4">
                      <div class="box box-info form-group">
                        <div class="box-header with-border">
                          <label for="continente">
                            <h3 class="box-title">Continente:</h3>
                          </label>
                        </div>
                        <div class="box-body">
                          <select class="form-control" name="continente">
                            <option disabled="disabled">Continente</option>
                            <option>America</option>
                            <option>Europa</option>
                            <option>Africa</option>
                            <option>Asia</option>
                            <option>oceania</option>
                          </select>
                        </div>
                      </div>
                    </div>
                    <div class="col-md-4">
                      <div class="box box-info form-group">
                        <div class="box-header with-border">
                          <label for="Pais">
                            <h3 class="box-title">Pais:</h3>
                          </label>
                        </div>
                        <div class="box-body">
                          <select class="form-control" name="Pais">
                            <option disabled="disabled">Pais</option>
                            <option>Colombia</option>
                            <option>Argentina</option>
                            <option>Venezuela</option>
                            <option>EEUU</option>
                            <option>Rusia</option>
                          </select>
                        </div>
                      </div>
                    </div>
                    <div class="col-md-4">
                      <div class="box box-info form-group">
                        <div class="box-header with-border">
                          <label for="Ciudad">
                            <h3 class="box-title">Ciudad:</h3>
                          </label>
                        </div>
                        <div class="box-body">
                          <select class="form-control" name="Ciudad">
                            <option disabled="disabled">Ciudad</option>
                            <option>CÃºcuta</option>
                            <option>MedellÃ­n</option>
                            <option>Armenia</option>
                            <option>New york</option>
                            <option>Pamplona</option>
                          </select>
                        </div>
                      </div>
                    </div>
                    <div class="col-md-8">
                      <div class="box box-info">
                        <div class="box-header with-border form-group">
                          <label for="Direccion">
                            <h3 class="box-title">Direccion:</h3>
                          </label>
                        </div>
                        <div class="box-body text-center">
                          <input type="text" name="Direccion" class="form-control">
                        </div>
                      </div>
                    </div>
                    <div class="col-md-4">
                      <div class="box box-info form-group">
                        <div class="box-header with-border">
                          <label for="Categoria">
                            <h3 class="box-title">Categoria:</h3>
                          </label>
                        </div>
                        <div class="box-body">
                          <select class="form-control" name="Categoria">
                            <option disabled="disabled">Cateoria</option>
                            <option>Evento</option>
                            <option>Foro</option>
                            <option>Rueda</option>
                            <option>Seminario</option>
                            <option>Feria Regional</option>
                          </select>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-4">
                        <div class="box box-info form-group">
                          <div class="box-header with-border">
                            <label for="Sector">
                              <h3 class="box-title">Sector:</h3>
                            </label>
                          </div>
                          <div class="box-body">
                            <select class="form-control" name="Sector">
                              <option disabled="disabled">Sector</option>
                              <option>ConfecciÃ³n</option>
                              <option>Calzado</option>
                              <option>Textil</option>
                              <option>Bisuteria</option>
                              <option>Marroquineria</option>
                              <option>Agroindustrial</option>
                              <option>Alimnentos</option>
                              <option>Agropecuario</option>
                              <option>Horticultura</option>
                              <option>Cadena lÃ¡ctea</option>
                              <option>Servicio Turismo</option>
                              <option>TICs</option>

                            </select>
                          </div>
                        </div>
                      </div>
                    <div class="col-md-4">
                      <div class="box box-info form-group">
                        <div class="box-header with-border">
                          <label for="Entidad">
                            <h3 class="box-title">Entidad:</h3>
                          </label>
                        </div>
                        <div class="box-body">
                          <select class="form-control" name="Entidad">
                            <option disabled="disabled">Entidad</option>
                            <option>Entidad-1</option>
                            <option>Entidad-2</option>
                            <option>Entidad-3</option>
                            <option>Entidad-4</option>
                            <option>Entidad-5</option>
                            <option>Entidad-6</option>
                            <option>Entidad-7</option>
                            <option>Entidad-8</option>
                            <option>Entidad-9</option>
                            <option>Entidad-10</option>

                          </select>
                        </div>
                      </div>
                    </div>
                    <div class="col-md-4">
                      <div class="box box-info form-group">
                        <div class="box-header with-border">
                          <label for="Logro">
                            <h3 class="box-title">Logro:</h3>
                          </label>
                        </div>
                        <div class="box-body">
                          <select class="form-control" name="Logro">
                            <option disabled="disabled">Logro</option>
                            <option>logro-1</option>
                            <option>logro-2</option>
                            <option>logro-3</option>
                            <option>logro-4</option>
                            <option>logro-5</option>
                            <option>logro-6</option>
                            <option>logro-7</option>
                            <option>logro-8</option>
                            <option>logro-9</option>
                            <option>logro-10</option>

                          </select>
                        </div>
                      </div>
                    </div>
                  </div>
                  <input type="submit" class="btn btn-success" value="Registrar Evento">
                </form>
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

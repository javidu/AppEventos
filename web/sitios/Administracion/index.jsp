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
 <!-- Ionicons -->
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
  <!--dataTables-->
  <link rel="stylesheet" href="../../librerias/datatables/dataTables.bootstrap.css">
  <!--adminLTE-->
  <link rel="stylesheet" href="../../librerias/AminLTE/css/AdminLTE.min.css">
  <link rel="stylesheet" href="../../librerias/AminLTE/css/skins/_all-skins.min.css">

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
          <li class="active"><a href="index.html"><i class="fa fa-calendar"></i> <span>Eventos Agregados</span></a></li>
          <li><a href="nuevoEvento.html"><i class="fa fa-calendar-o"></i>+ <span>Nuevo Evento</span></a></li>
          <li class="header">Alertas</li>
          <li><a href="verAlertas.html"><i class="fa fa-bell-o"></i> <span>Alertas Agregadas</span></a></li>
          <li><a href="nuevaAlerta.html"><i class="fa fa-bell"></i>+ <span>Nueva Alerta</span></a></li>
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
           <a href="../indes.html"><i class="fa fa-home"></i>INICIO</a>
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
              <div class="box-header">
                <h3 class="box-title">Eventos Guardados</h3>
              </div>
              <div class="box-body">
                <!--Tabla de eventos-->
                <table id="tg" class="table table-striped table-bordered" cellspacing="0" width="100%">
                  <thead>
                    <tr>
                      <th>acciones</th>
                      <th>Nombre</th>
                      <th>Fecha</th>
                      <th>Dirección</th>
                      <th>Ciudad</th>
                      <th>Sector</th>
                      <th>Entidad</th>
                      <th>publicado</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="row">
                        <a href="VerEvento.html" class="col-md-4 text-center"><i class="fa fa-question"></i></a>
                        <a href="#" class="col-md-4 text-center" data-toggle="modal" data-target="#myModal"><i class="fa fa-trash"></i></a>
                        <a href="VerFormulario.html"class="col-md-4 text-center"><i class="fa fa-pencil"></i></a>
                      </td>
                      <td>Nombre-1</td>
                      <td>Fecha-1</td>
                      <td>Dirección-1</td>
                      <td>Ciudad-1</td>
                      <td>Sector-1</td>
                      <td>Organizador-1</td>
                      <td class=row>
                        <span class="col-md-6 text-center"><i class="fa fa-facebook-official"></i></span>
                        <span class="col-md-6 text-center"><i class="fa fa-twitter"></i></span>
                      </td>
                    </tr>
                    <tr>
                      <td class="row">
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-question"></i></a>
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-trash"></i></a>
                        <a href="#"class="col-md-4 text-center"><i class="fa fa-pencil"></i></a>
                      </td>
                      <td>Nombre-2</td>
                      <td>Fecha-2</td>
                      <td>Dirección-2</td>
                      <td>Ciudad-2</td>
                      <td>Sector-2</td>
                      <td>Organizador-2</td>
                      <td class=row>
                        <span class="col-md-6 text-center"><i class="fa fa-facebook-official"></i></span>
                        <span class="col-md-6 text-center"><i class="fa fa-twitter"></i></span>
                      </td>
                    </tr>
                    <tr>
                      <td class="row">
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-question"></i></a>
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-trash"></i></a>
                        <a href="#"class="col-md-4 text-center"><i class="fa fa-pencil"></i></a>
                      </td>
                      <td>Nombre-3</td>
                      <td>Fecha-3</td>
                      <td>Dirección-3</td>
                      <td>Ciudad-3</td>
                      <td>Sector-3</td>
                      <td>Organizador-3</td>
                      <td class=row>
                        <span class="col-md-6 text-center"><i class="fa fa-facebook-official"></i></span>
                        <span class="col-md-6 text-center"><i class="fa fa-twitter"></i></span>
                      </td>
                    </tr>
                    <tr>
                      <td class="row">
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-question"></i></a>
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-trash"></i></a>
                        <a href="#"class="col-md-4 text-center"><i class="fa fa-pencil"></i></a>
                      </td>
                      <td>Nombre-4</td>
                      <td>Fecha-4</td>
                      <td>Dirección-4</td>
                      <td>Ciudad-4</td>
                      <td>Sector-4</td>
                      <td>Organizador-4</td>
                      <td class=row>
                        <span class="col-md-6 text-center"><i class="fa fa-facebook-official"></i></span>
                        <span class="col-md-6 text-center"><i class="fa fa-twitter"></i></span>
                      </td>
                    </tr>
                    <tr>
                      <td class="row">
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-question"></i></a>
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-trash"></i></a>
                        <a href="#"class="col-md-4 text-center"><i class="fa fa-pencil"></i></a>
                      </td>
                      <td>Nombre-5</td>
                      <td>Fecha-5</td>
                      <td>Dirección-5</td>
                      <td>Ciudad-5</td>
                      <td>Sector-5</td>
                      <td>Organizador-5</td>
                      <td class=row>
                        <span class="col-md-6 text-center"><i class="fa fa-facebook-official"></i></span>
                        <span class="col-md-6 text-center"><i class="fa fa-twitter"></i></span>
                      </td>
                    </tr>
                    <tr>
                      <td class="row">
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-question"></i></a>
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-trash"></i></a>
                        <a href="#"class="col-md-4 text-center"><i class="fa fa-pencil"></i></a>
                      </td>
                      <td>Nombre-6</td>
                      <td>Fecha-6</td>
                      <td>Dirección-6</td>
                      <td>Ciudad-6</td>
                      <td>Sector-6</td>
                      <td>Organizador-6</td>
                      <td class=row>
                        <span class="col-md-6 text-center"><i class="fa fa-facebook-official"></i></span>
                        <span class="col-md-6 text-center"><i class="fa fa-twitter"></i></span>
                      </td>
                    </tr>
                    <tr>
                      <td class="row">
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-question"></i></a>
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-trash"></i></a>
                        <a href="#"class="col-md-4 text-center"><i class="fa fa-pencil"></i></a>
                      </td>
                      <td>Nombre-7</td>
                      <td>Fecha-7</td>
                      <td>Dirección-7</td>
                      <td>Ciudad-7</td>
                      <td>Sector-7</td>
                      <td>Organizador-7</td>
                      <td class=row>
                        <span class="col-md-6 text-center"><i class="fa fa-facebook-official"></i></span>
                        <span class="col-md-6 text-center"><i class="fa fa-twitter"></i></span>
                      </td>
                    </tr>
                    <tr>
                      <td class="row">
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-question"></i></a>
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-trash"></i></a>
                        <a href="#"class="col-md-4 text-center"><i class="fa fa-pencil"></i></a>
                      </td>
                      <td>Nombre-8</td>
                      <td>Fecha-8</td>
                      <td>Dirección-8</td>
                      <td>Ciudad-8</td>
                      <td>Sector-8</td>
                      <td>Organizador-8</td>
                      <td class=row>
                        <span class="col-md-6 text-center"><i class="fa fa-facebook-official"></i></span>
                        <span class="col-md-6 text-center"><i class="fa fa-twitter"></i></span>
                      </td>
                    </tr>
                    <tr>
                      <td class="row">
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-question"></i></a>
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-trash"></i></a>
                        <a href="#"class="col-md-4 text-center"><i class="fa fa-pencil"></i></a>
                      </td>
                      <td>Nombre-9</td>
                      <td>Fecha-9</td>
                      <td>Dirección-9</td>
                      <td>Ciudad-9</td>
                      <td>Sector-9</td>
                      <td>Organizador-9</td>
                      <td class=row>
                        <span class="col-md-6 text-center"><i class="fa fa-facebook-official"></i></span>
                        <span class="col-md-6 text-center"><i class="fa fa-twitter"></i></span>
                      </td>
                    </tr>
                    <tr>
                      <td class="row">
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-question"></i></a>
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-trash"></i></a>
                        <a href="#"class="col-md-4 text-center"><i class="fa fa-pencil"></i></a>
                      </td>
                      <td>Nombre-10</td>
                      <td>Fecha-10</td>
                      <td>Dirección-10</td>
                      <td>Ciudad-10</td>
                      <td>Sector-10</td>
                      <td>Organizador-10</td>
                      <td class=row>
                        <span class="col-md-6 text-center"><i class="fa fa-facebook-official"></i></span>
                        <span class="col-md-6 text-center"><i class="fa fa-twitter"></i></span>
                      </td>
                    </tr>
                    <tr>
                      <td class="row">
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-question"></i></a>
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-trash"></i></a>
                        <a href="#"class="col-md-4 text-center"><i class="fa fa-pencil"></i></a>
                      </td>
                      <td>Nombre-11</td>
                      <td>Fecha-11</td>
                      <td>Dirección-11</td>
                      <td>Ciudad-11</td>
                      <td>Sector-11</td>
                      <td>Organizador-11</td>
                      <td class=row>
                        <span class="col-md-6 text-center"><i class="fa fa-facebook-official"></i></span>
                        <span class="col-md-6 text-center"><i class="fa fa-twitter"></i></span>
                      </td>
                    </tr>
                    <tr>
                      <td class="row">
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-question"></i></a>
                        <a href="#" class="col-md-4 text-center"><i class="fa fa-trash"></i></a>
                        <a href="#"class="col-md-4 text-center"><i class="fa fa-pencil"></i></a>
                      </td>
                      <td>Nombre-12</td>
                      <td>Fecha-12</td>
                      <td>Dirección-12</td>
                      <td>Ciudad-12</td>
                      <td>Sector-12</td>
                      <td>Organizador-12</td>
                      <td class=row>
                        <span class="col-md-6 text-center"><i class="fa fa-facebook-official"></i></span>
                        <span class="col-md-6 text-center"><i class="fa fa-twitter"></i></span>
                      </td>
                    </tr>
                  </tbody>
                </table>
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

              <!-- Button trigger modal -->


        <!-- Modal -->
      </div>


      <div div class="modal fade modal-danger" id="myModal" tabindex="-1" aria-labelledby="myModalLabel">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Cerrar">
                  <span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Advertencia!</h4>
              </div>
              <div class="modal-body">
                <p>Esta seguro de elminar este evento?</p>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-outline" data-dismiss="modal">no</button>
                <button type="button" class="btn btn-outline" data-dismiss="modal">Si</button>
              </div>
            </div>
            <!-- /.modal-content -->
          </div>
          <!-- /.modal-dialog -->
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
  <script src="../../librerias/slimScroll/jquery.slimscroll.min.js" charset="utf-8"></script>

  <script>
    $(document).ready(function() {
        $('#tg').DataTable({
            language: {
                "sProcessing":     "Procesando...",
                "sLengthMenu":     "Mostrar _MENU_ Eventos",
                "sZeroRecords":    "No se encontraron Eventos",
                "sEmptyTable":     "Ningún dato disponible en esta tabla",
                "sInfo":           "Mostrando Eventos del _START_ al _END_ de un total de _TOTAL_ Eventos",
                "sInfoEmpty":      "Mostrando eventos del 0 al 0 de un total de 0 eventos",
                "sInfoFiltered":   "(filtrado de un total de _MAX_ eventos)",
                "sInfoPostFix":    "",
                "sSearch":         "Buscar:",
                "sUrl":            "",
                "sInfoThousands":  ",",
                "sLoadingRecords": "Cargando...",
                "oPaginate": {
                    "sFirst":    "Primero",
                    "sLast":     "Último",
                    "sNext":     "Siguiente",
                    "sPrevious": "Anterior"
                },
                "oAria": {
                    "sSortAscending":  ": Activar para ordenar la columna de manera ascendente",
                    "sSortDescending": ": Activar para ordenar la columna de manera descendente"
                }
            }
          }
        );
      }
    );
  </script>
</body>
</html>

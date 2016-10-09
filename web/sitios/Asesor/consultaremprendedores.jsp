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
 <!-- Ionicons -->
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
  <!--dataTables-->
  <link rel="stylesheet" href="../../librerias/datatables/dataTables.bootstrap.css">
  <!--adminLTE-->
  <link rel="stylesheet" href="../../librerias/AminLTE/css/AdminLTE.min.css">
  <link rel="stylesheet" href="../../librerias/AminLTE/css/skins/_all-skins.min.css">

  <title>Asesor</title>
</head>
<body class="hold-transition skin-green sidebar-mini fixed">
  <div class="wrapper">
    <!--HEADER-->
    <div class="main-header">
      <!--logo-->
      <a href="index.html" class="logo">
        <!--logo colapsado 50x50-->
        <span class="logo-mini">Asr</span>
        <!--logo general-->
        <span class="logo-lg">Asesor MINCIT</span>
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
        <span class="navbar-brand"><p>Asesor MINCIT | Ministerio de Cultura, Industria y Turismo</p></span>

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
          <li><a href="#"><i class="fa fa-calendar"></i> <span>Consultar eventos</span></a></li>
          
          <li class="header">Notificaciones</li>
          <li><a href="#"><i class="fa fa-bell-o"></i> <span>Enviar notificaciones</span></a></li>
          
          <li class="header">Emprendedores</li>
          <li class="active"><a href="#"><i class="fa fa-calendar"></i> <span>Consultar emprendedores</span></a></li>

          <li class="header">Cuenta</li>
          <li><a href="../index.html"><i class="fa fa-bed"></i><span>Cerrar SesiÃ³n</span></a></li>
        </ul>
      </section>
    </aside>
    <!--CONTENIDO-->
    <div class="content-wrapper">
      <!--header del contenido-->
      <section class="content-header">
        <h1>Eventos <small>Consultar empresarios</small></h1>
        <!--migajas de pan-->
        <ol class="breadcrumb">
          <li>
           <a href="../indes.html"><i class="fa fa-home"></i>INICIO</a>
          </li>
          <li>
           <a href="AdminEventos.html">Asesor</a>
          </li>
        </ol>
      </section>
      <!--cuerpo del contenido-->
      <section class="content">
        <!--cuadros de informacion-->

        <div class="row">
          <div class="col-md-12">
            <div class="box box-solid box-primary">
              <div class="box-header">
                <h3 class="box-title">Empresarios Registrados</h3>
              </div>
              <div class="box-body">
                <!--Tabla de eventos-->
                <table id="tg" class="table table-striped table-bordered" cellspacing="0" width="100%">
                  <thead>
                    <tr>
                      <th>Nombre</th>
                      <th>Cedula</th>
                      <th>Correo</th>
                      <th>Puntaje emprendedor</th>
                   
                     
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      
                      <td>Nombre</td>
                      <td>Cedula</td>
                      <td>Correo</td>
                      <td>Puntaje</td>                   
                                         
                      </tr>

                      <tr>                      
                      <td>Nombre</td>
                      <td>Cedula</td>
                      <td>Correo</td>
                      <td>Puntaje</td>                   
                                         
                      </tr>

                      <tr>                     
                      <td>Nombre</td>
                      <td>Cedula</td>
                      <td>Correo</td>
                      <td>Puntaje</td>                   
                           

                      </tr>

                      </tr>

                      <tr>                     
                      <td>Nombre</td>
                      <td>Cedula</td>
                      <td>Correo</td>
                      <td>Puntaje</td>                   
                            

                      </tr>

                      </tr>

                      <tr>                     
                      <td>Nombre</td>
                      <td>Cedula</td>
                      <td>Correo</td>
                      <td>Puntaje</td>                   
                             

                      </tr>

                      </tr>

                      <tr>                     
                      <td>Nombre</td>
                      <td>Cedula</td>
                      <td>Correo</td>
                      <td>Puntaje</td>                   
                              

                      </tr>

                      </tr>

                      <tr>                     
                      <td>Nombre</td>
                      <td>Cedula</td>
                      <td>Correo</td>
                      <td>Puntaje</td>                   
                           

                      </tr>

                      </tr>

                      <tr>                     
                      <td>Nombre</td>
                      <td>Cedula</td>
                      <td>Correo</td>
                      <td>Puntaje</td>                   
                             

                      </tr>

                    </div>
                  </div>
                                    

                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>

        
      </section>

    </div>

        
        
      </section>

    </div>
    <!--FOOTER-->
    <div class="main-footer">
      <!-- Default to the left -->
      <strong>Copyright &copy; 2016 <a href="http://www.ufps.edu.co">UFPS</a>.</strong> Todos los derechos reservados.

              
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
                "sLengthMenu":     "Mostrar _MENU_ Emprendedores",
                "sZeroRecords":    "No se encontraron Emprendedores",
                "sEmptyTable":     "NingÃºn dato disponible en esta tabla",
                "sInfo":           "Mostrando emprendedores del _START_ al _END_ de un total de _TOTAL_ emprendedores",
                "sInfoEmpty":      "Mostrando emprendedores del 0 al 0 de un total de 0 emprendedores",
                "sInfoFiltered":   "(filtrado de un total de _MAX_ emprendedores)",
                "sInfoPostFix":    "",
                "sSearch":         "Buscar:",
                "sUrl":            "",
                "sInfoThousands":  ",",
                "sLoadingRecords": "Cargando...",
                "oPaginate": {
                    "sFirst":    "Primero",
                    "sLast":     "Ãltimo",
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

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
          <li class="active"><a href="#"><i class="fa fa-calendar"></i> <span>Consultar eventos</span></a></li>
          
          <li class="header">Notificaciones</li>
          <li><a href="#"><i class="fa fa-bell-o"></i> <span>Enviar notificaciones</span></a></li>
          
          <li class="header">Emprendedores</li>
          <li><a href="#"><i class="fa fa-bell-o"></i> <span>Consultar emprendedores</span></a></li>

          <li class="header">Cuenta</li>
          <li><a href="../index.html"><i class="fa fa-bed"></i><span>Cerrar SesiÃ³n</span></a></li>
        </ul>
      </section>
    </aside>
    <!--CONTENIDO-->
    <div class="content-wrapper">
      <!--header del contenido-->
      <section class="content-header">
        <h1>Eventos <small>Consultar eventos</small></h1>
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

        <form id="productForm" method="post" class="form-horizontal">
          <div class="form-group">


            <label class="col-xs-1 control-label">Continente:</label>
              <div class="col-xs-3 selectContainer">
                  <select class="form-control" name="size">
                      <option value="">Escoja un continente</option>
                      <option value="a">AmÃ©rica</option>
                      <option value="e">Europa</option>
                      <option value="af">Africa</option>
                      <option value="as">Asia</option>
                      <option value="o">OceanÃ­a</option>
                  </select>
              </div>

        
              <label class="col-xs-1 control-label">Ciudad:</label>
              <div class="col-xs-3 selectContainer">
                  <select class="form-control" name="size">
                      <option value="">Escoja una ciudad</option>
                      <option value="s">Small (S)</option>
                      <option value="m">Medium (M)</option>
                      <option value="l">Large (L)</option>
                      <option value="xl">Extra large (XL)</option>
                  </select>
              </div>
         
              <label class="col-xs-1 control-label">PaÃ­s:</label>
              <div class="col-xs-3 selectContainer">
                  <select class="form-control" name="size">
                      <option value="">Escoja un pais</option>
                      <option value="s">Small (S)</option>
                      <option value="m">Medium (M)</option>
                      <option value="l">Large (L)</option>
                      <option value="xl">Extra large (XL)</option>
                  </select>
              </div>

               <label class="col-xs-1 control-label">Entidad adscrita:</label>
              <div class="col-xs-3 selectContainer">
                  <select class="form-control" name="size">
                      <option value="">Escoja una entidad</option>
                      <option value="s">Small (S)</option>
                      <option value="m">Medium (M)</option>
                      <option value="l">Large (L)</option>
                      <option value="xl">Extra large (XL)</option>
                  </select>
              </div>
                    
              <label class="col-xs-1 control-label">Sector:</label>
              <div class="col-xs-3 selectContainer">
                  <select class="form-control" name="size">
                      <option value="">Escoja un sector</option>
                      <option value="s">Small (S)</option>
                      <option value="m">Medium (M)</option>
                      <option value="l">Large (L)</option>
                      <option value="xl">Extra large (XL)</option>
                  </select>
              </div>

             

              <label class="col-xs-1 control-label">Logros:</label>
              <div class="col-xs-3 selectContainer">
                  <select class="form-control" name="size">
                      <option value="">Escoja un logro</option>
                      <option value="s">Small (S)</option>
                      <option value="m">Medium (M)</option>
                      <option value="l">Large (L)</option>
                      <option value="xl">Extra large (XL)</option>
                  </select>
              </div> 

                    
              <label class="col-xs-1 control-label">Fecha Inicio:</label>
              <div class="col-xs-2 selectContainer">
                  <select class="form-control" name="size">
                      <option value="">Escoja una fecha inicio</option>
                      <option value="s">Small (S)</option>
                      <option value="m">Medium (M)</option>
                      <option value="l">Large (L)</option>
                      <option value="xl">Extra large (XL)</option>
                  </select>
              </div>

              <label class="col-xs-1 control-label">Fecha Fin:</label>
              <div class="col-xs-2 selectContainer">
                  <select class="form-control" name="size">
                      <option value="">Escoja una fecha fin</option>
                      <option value="s">Small (S)</option>
                      <option value="m">Medium (M)</option>
                      <option value="l">Large (L)</option>
                      <option value="xl">Extra large (XL)</option>
                  </select>
              </div>                                  
             
             
</div>
              

        <div class="form-group">
        <div class="col-xs-0 col-xs-offset-5">
            <button type="submit" class="btn btn-default">Consultar</button>
        </div>
        </div>
</form>

        <div class="row">
          <div class="col-sm-6 col-md-4">
            <div class="thumbnail">
              <img src="../../img/evento.jpg" alt="imagen de evento">
              <div class="caption">
                <h3>Nombre Evento</h3>
                <p>DescripciÃ³n evento</p>
                <p><a href="#" class="btn btn-success" role="button">Ver evento</a></p>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-4">
            <div class="thumbnail">
              <img src="../../img/evento.jpg" alt="imagen de evento">
              <div class="caption">
                <h3>Nombre Evento</h3>
                <p>DescripciÃ³n evento</p>
                <p><a href="#" class="btn btn-success" role="button">Ver evento</a></p>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-4">
            <div class="thumbnail">
              <img src="../../img/evento.jpg" alt="imagen de evento">
              <div class="caption">
                <h3>Nombre Evento</h3>
                <p>DescripciÃ³n evento</p>
                <p><a href="#" class="btn btn-success" role="button">Ver evento</a></p>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-4">
            <div class="thumbnail">
              <img src="../../img/evento.jpg" alt="imagen de evento">
              <div class="caption">
                <h3>Nombre Evento</h3>
                <p>DescripciÃ³n evento</p>
                <p><a href="#" class="btn btn-success" role="button">Ver evento</a></p>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-4">
            <div class="thumbnail">
              <img src="../../img/evento.jpg" alt="imagen de evento">
              <div class="caption">
                <h3>Nombre Evento</h3>
                <p>DescripciÃ³n evento</p>
                <p><a href="#" class="btn btn-success" role="button">Ver evento</a></p>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-4">
            <div class="thumbnail">
              <img src="../../img/evento.jpg" alt="imagen de evento">
              <div class="caption">
                <h3>Nombre Evento</h3>
                <p>DescripciÃ³n evento</p>
                <p><a href="#" class="btn btn-success" role="button">Ver evento</a></p>
              </div>
            </div>
          </div>
          


        </div>
            
            <ul class="pagination" align="center">
  <li class="success">
    <a href="#"><span> &laquo;</span></a>
  </li>
  <li class="active">
    <a href="#">1 <span class="sr-only">(pÃ¡gina actual)</span></a>
  </li>
  <li class="success">
    <a href="#">2 <span class="sr-only">(pÃ¡gina actual)</span></a>
  </li>
  <li class="success">
    <a href="#">3 <span class="sr-only">(pÃ¡gina actual)</span></a>
  </li>
  <li class="success">
    <a href="#">4 <span class="sr-only">(pÃ¡gina actual)</span></a>
  </li>
  <li class="success">
    <a href="#">5 <span class="sr-only">(pÃ¡gina actual)</span></a>
  </li>
<li class="success">
    <a href="#"><span> &raquo;</span></a>
  </li>
  
</ul>
        
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
                "sLengthMenu":     "Mostrar _MENU_ Eventos",
                "sZeroRecords":    "No se encontraron Eventos",
                "sEmptyTable":     "NingÃºn dato disponible en esta tabla",
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

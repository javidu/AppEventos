<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>

        <title>Formulario Emprendedor</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="../../librerias/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="../../librerias/bootstrap/css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="../../librerias/bootstrap/css/colores-tabla-formulario-emp.css">



        <script type="text/javascript" src="../../librerias/bootstrap/js/calcularemp.js"></script>
        <script type="text/javascript" src="../../librerias/bootstrap/js/fecha.js"></script>
        <script src="../../librerias/bootstrap/jquery/jquery.min.js"></script>
        <script src="../../librerias/bootstrapjs/js/bootstrap.js"></script>
        <script src="../../librerias/bootstrap/js/bootstrap.min.js"></script>
    </head>

    <body background="../../img/bgbody.jpg">



    <header id="zonahead">
    </header>

            <div id="contenedor">


                    <h1 class="text-center"><strong>AUTO-EVALUACIÓN PARA EMPRENDEDORES</strong></h1>
                    <h2 class="text-center">Programa de Fortalecimiento Empresarial</h2>
                    <h4 id="fecha"></h4>
                    <label>Nombre:  </label><input type="text">
                    <label>Cedula:  </label><input type="text">
                    <label>Correo:  </label><input type="text"><br><br>
                    <div class="table-responsive">

                        <table class="table table-striped">
                            <thead id="titulo">

                            <td colspan="2"><strong>Para cada afirmación, indique la opción que mejor lo identifique. Para una mejor evaluación, debería contestar
                                    todas las preguntas.</strong></td>
                            <td><strong>No</strong></td>
                            <td><strong>Si</strong></td>
                            <td><strong>Quizás</strong></td>

                            </thead>
                            <tbody>

                                <tr >
                                    <td>1</td>
                                    <td>Soy persistente, perseverante.</td>
                                    <td><input type="radio" name="rb1"></td>
                                    <td><input type="radio" name="rb1"></td>
                                    <td><input type="radio" name="rb1"></td>
                                </tr>

                                <tr >
                                    <td>2</td>
                                    <td>Tengo capital o activos para invertir y estoy dispuesto a perder gran parte de mis ahorros.</td>
                                    <td><input type="radio" name="rb2"></td>
                                    <td><input type="radio" name="rb2"></td>
                                    <td><input type="radio" name="rb2"></td>
                                </tr>

                                <tr >
                                    <td>3</td>
                                    <td>Estoy preparado/a, si fuera necesario, a bajar mis estándares de vida hasta que mi negocio sea rentable.</td>
                                    <td><input type="radio" name="rb3"></td>
                                    <td><input type="radio" name="rb3"></td>
                                    <td><input type="radio" name="rb3"></td>
                                </tr>

                                <tr >
                                    <td>4</td>
                                    <td>Tengo ideas nuevas y diferentes.</td>
                                    <td><input type="radio" name="rb4"></td>
                                    <td><input type="radio" name="rb4"></td>
                                    <td><input type="radio" name="rb4"></td>
                                </tr>

                                <tr >
                                    <td>5</td>
                                    <td>Me adapto a los cambios.</td>
                                    <td><input type="radio" name="rb5"></td>
                                    <td><input type="radio" name="rb5"></td>
                                    <td><input type="radio" name="rb5"></td>
                                </tr>

                                <tr >
                                    <td>6</td>
                                    <td>Percibo los problemas como desafíos y oportunidades.</td>
                                    <td><input type="radio" name="rb6"></td>
                                    <td><input type="radio" name="rb6"></td>
                                    <td><input type="radio" name="rb6"></td>
                                </tr>

                                <tr >
                                    <td>7</td>
                                    <td>Me recupero rápido de contratiempos personales.</td>
                                    <td><input type="radio" name="rb7"></td>
                                    <td><input type="radio" name="rb7"></td>
                                    <td><input type="radio" name="rb7"></td>
                                </tr>

                                <tr >
                                    <td>8</td>
                                    <td>Soy positivo/a y seguro/a de mí mismo/a.</td>
                                    <td><input type="radio" name="rb8"></td>
                                    <td><input type="radio" name="rb8"></td>
                                    <td><input type="radio" name="rb8"></td>
                                </tr>

                                <tr >
                                    <td>9</td>
                                    <td>Me gusta tener el control.</td>
                                    <td><input type="radio" name="rb9"></td>
                                    <td><input type="radio" name="rb9"></td>
                                    <td><input type="radio" name="rb9"></td>
                                </tr>

                                <tr >
                                    <td>10</td>
                                    <td>Disfruto la competencia.</td>
                                    <td><input type="radio" name="rb10"></td>
                                    <td><input type="radio" name="rb10"></td>
                                    <td><input type="radio" name="rb10"></td>
                                </tr>

                                <tr >
                                    <td>11</td>
                                    <td>He estado involucrado/a en un negocio parecido al que quiero empezar.</td>
                                    <td><input type="radio" name="rb11"></td>
                                    <td><input type="radio" name="rb11"></td>
                                    <td><input type="radio" name="rb11"></td>
                                </tr>

                                <tr >
                                    <td>12</td>
                                    <td>Tengo amigos y familiares que me pueden ayudar a empezar.</td>
                                    <td><input type="radio" name="rb12"></td>
                                    <td><input type="radio" name="rb12"></td>
                                    <td><input type="radio" name="rb12"></td>
                                </tr>

                                <tr >
                                    <td>13</td>
                                    <td>Mi familia y esposa/o apoyan mi decisión y están preparados a soportar el stress que tendré como consecuencia de mi empresa.</td>
                                    <td><input type="radio" name="rb13"></td>
                                    <td><input type="radio" name="rb13"></td>
                                    <td><input type="radio" name="rb13"></td>
                                </tr>

                                <tr >
                                    <td>14</td>
                                    <td>Tengo la resistencia física y la fortaleza emocional para manejar el estrés del trabajo, las horas extras, y el trabajo durante los fines de semana y feriados.</td>
                                    <td><input type="radio" name="rb14"></td>
                                    <td><input type="radio" name="rb14"></td>
                                    <td><input type="radio" name="rb14"></td>
                                </tr>

                                <tr >
                                    <td>15</td>
                                    <td>Soy organizado y me gusta planear con antelación.</td>
                                    <td><input type="radio" name="rb15"></td>
                                    <td><input type="radio" name="rb15"></td>
                                    <td><input type="radio" name="rb15"></td>
                                </tr>

                                <tr >
                                    <td>16</td>
                                    <td>Me llevo bien con toda clase de gente, desde banqueros hasta empleados.</td>
                                    <td><input type="radio" name="rb16"></td>
                                    <td><input type="radio" name="rb16"></td>
                                    <td><input type="radio" name="rb16"></td>
                                </tr>

                                <tr >
                                    <td>17</td>
                                    <td>Tengo buen juicio y seré capaz de emplear a la gente indicada para mi negocio.</td>
                                    <td><input type="radio" name="rb17"></td>
                                    <td><input type="radio" name="rb17"></td>
                                    <td><input type="radio" name="rb17"></td>
                                </tr>

                                <tr >
                                    <td>18</td>
                                    <td>Puedo manejar y supervisar empleados para obtener lo mejor de ellos.</td>
                                    <td><input type="radio" name="rb18"></td>
                                    <td><input type="radio" name="rb18"></td>
                                    <td><input type="radio" name="rb18"></td>
                                </tr>

                                <tr >
                                    <td>19</td>
                                    <td>Si descubro que no tengo las habilidades básicas o el capital necesario para iniciar mi negocio, estoy dispuesto/a retrasar mis planes hasta que lo adquiera.</td>
                                    <td><input type="radio" name="rb19"></td>
                                    <td><input type="radio" name="rb19"></td>
                                    <td><input type="radio" name="rb19"></td>
                                </tr>

                                <tr >
                                    <td>20</td>
                                    <td>Puedo convivir con gente que no me agrada.</td>
                                    <td><input type="radio" name="rb20"></td>
                                    <td><input type="radio" name="rb20"></td>
                                    <td><input type="radio" name="rb20"></td>
                                </tr>

                                <tr >
                                    <td>21</td>
                                    <td>Puedo reconocer, admitir y aprender de mis errores.</td>
                                    <td><input type="radio" name="rb21"></td>
                                    <td><input type="radio" name="rb21"></td>
                                    <td><input type="radio" name="rb21"></td>
                                </tr>

                                <tr >
                                    <td>22</td>
                                    <td>Soy bueno/a tomando decisiones.</td>
                                    <td><input type="radio" name="rb22"></td>
                                    <td><input type="radio" name="rb22"></td>
                                    <td><input type="radio" name="rb22"></td>
                                </tr>

                                <tr >
                                    <td>23</td>
                                    <td>Tengo la habilidad de observar el contexto en el que estoy y darme cuenta de lo que quiere la gente.</td>
                                    <td><input type="radio" name="rb23"></td>
                                    <td><input type="radio" name="rb23"></td>
                                    <td><input type="radio" name="rb23"></td>
                                </tr>

                                <tr >
                                    <td>24</td>
                                    <td>Soy buen vendedor/a y puedo vender mis ideas y servicios a otras personas.</td>
                                    <td><input type="radio" name="rb24"></td>
                                    <td><input type="radio" name="rb24"></td>
                                    <td><input type="radio" name="rb24"></td>
                                </tr>

                                <tr >
                                    <td>25</td>
                                    <td>Siempre busco formas de hacer las cosas de una mejor manera.</td>
                                    <td><input type="radio" name="rb25"></td>
                                    <td><input type="radio" name="rb25"></td>
                                    <td><input type="radio" name="rb25"></td>
                                </tr>

                                <tr >
                                    <td>26</td>
                                    <td>Soy una persona que nunca se da por vencida.</td>
                                    <td><input type="radio" name="rb26"></td>
                                    <td><input type="radio" name="rb26"></td>
                                    <td><input type="radio" name="rb26"></td>
                                </tr>

                                <tr >
                                    <td>27</td>
                                    <td>Hago que las cosas sucedan, en vez de esperar a que sucedan.</td>
                                    <td><input type="radio" name="rb27"></td>
                                    <td><input type="radio" name="rb27"></td>
                                    <td><input type="radio" name="rb27"></td>
                                </tr>

                                <tr >
                                    <td>28</td>
                                    <td>Busco ayuda, retroalimentación y crítica constructiva para mejorar como persona.</td>
                                    <td><input type="radio" name="rb28"></td>
                                    <td><input type="radio" name="rb28"></td>
                                    <td><input type="radio" name="rb28"></td>
                                </tr>

                                <tr >
                                    <td>29</td>
                                    <td>Soy bueno/a para escuchar.</td>
                                    <td><input type="radio" name="rb29"></td>
                                    <td><input type="radio" name="rb29"></td>
                                    <td><input type="radio" name="rb29"></td>
                                </tr>

                                <tr >
                                    <td>30</td>
                                    <td>Tengo un buen o muy buen historial de crédito.</td>
                                    <td><input type="radio" name="rb30"></td>
                                    <td><input type="radio" name="rb30"></td>
                                    <td><input type="radio" name="rb30"></td>
                                </tr>

                            </tbody>
                        </table>

                        <table class="table table-bordered">
                            <tbody>

                                <tr id="tituloinfo">
                                    <td colspan="5"><strong>Califique cada respuesta de la siguiente manera:</strong></td>
                                </tr>

                                <tr >
                                    <td colspan="5"><strong>3</strong> puntos por cada “SI”. <strong>2</strong> puntos por cada “QUIZAS”. <strong>0<strong> puntos por cada “NO”</strong></td>
                                </tr>

                                <tr class="info">
                                    <td colspan="5"><strong>Si usted obtuvo una puntuación entre:</strong></td>
                                </tr>

                                <tr class="success">
                                    <td><strong>90 y 72.</strong> Comience su negocio y programa una cita con un asesor del Centro. Usted tiene las condiciones para ser un buen emprendedor.</td>
                                </tr>

                                <tr class="warning">
                                    <td><strong>71 y 58.</strong> Usted tiene potencial pero necesita mayor esfuerzo y dedicación para sacar adelante sus proyectos.</td>
                                </tr>

                                <tr class="danger">
                                    <td><strong>57 o menos. </strong>Se recomienda que usted busque un socio con quien comenzar su empresa, alguien con quien pueda complementarse.</td>
                                </tr>

                            </tbody>
                        </table>
                        <button id="boton" onclick="resultado()" type="button" class="btn btn-primary btn-lg">Calcular !</button>
                    </div>

                    <h3 id="resultado"><strong></strong></h3>


                <script type="text/javascript">
                    fijarfecha();
                </script>
            </div>

    </body>
</html>

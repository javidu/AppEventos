
function resultado() {

    var nombre = document.getElementById("nombre").value;
    var cedula = document.getElementById("cedula").value;
    var correo = document.getElementById("correo").value;



    var total = 0;
    for (var fila = 1; fila <= 30; fila++) {

        var radioButTrat = document.getElementsByName("rb" + fila);

        for (var i = 0; i < radioButTrat.length; i++) {

            if (radioButTrat[i].checked == true) {

                if (i == 0)
                    total = total + 0;

                else if (i == 1)
                    total = total + 2;

                else
                    total = total + 3;
            }
        }
    }
    if (total <= 90 && total >= 72)
        document.getElementById("resultado").innerHTML = "Resultado: " + total + " Puntos. Comience su negocio y programa una cita con un asesor del Centro. Usted tiene las condiciones para ser un buen emprendedor.";

    else if (total <= 71 && total >= 58)
        document.getElementById("resultado").innerHTML = "Resultado: " + total + " Puntos. Usted tiene potencial pero necesita mayor esfuerzo y dedicación para sacar adelante sus proyectos.";

    else
        document.getElementById('resultado').innerHTML = "Resultado: " + total + " Puntos. Se recomienda que usted busque un socio con quien comenzar su empresa, alguien con quien pueda complementarse.";


    $.ajax({
        url: "registraremp.jsp",
        type: "post",
        data: {
            nombre: nombre, cedula: cedula, correo: correo, puntaje: total
        }
    }).done(function (respuesta) {
        
        
    });

    //window.location = "registraremp.jsp?nombre=" + nombre + "&cedula=" + cedula + "&correo=" + correo + "&puntaje=" + total;

    return total;

}






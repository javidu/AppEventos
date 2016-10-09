 

var f=new Date();
var meses = new Array ("Enero","Febrero","Marzo","Abril","Mayo","Junio","Julio","Agosto","Septiembre","Octubre","Noviembre","Diciembre");
var diasSemana = new Array("Domingo","Lunes","Martes","Miércoles","Jueves","Viernes","Sábado");
var hour=f.getHours();
var min=f.getMinutes();
var sec=f.getSeconds();


function fijarfecha() {
    
 document.getElementById('fecha').innerHTML = diasSemana[f.getDay()] + ", " + f.getDate() + " de " + meses[f.getMonth()] + " de " + f.getFullYear() +"  -  "+ hour+":"+min+":"+sec;

}

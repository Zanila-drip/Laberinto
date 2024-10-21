import 'dart:io';
void main()
async{
  //Paso 1.1Lectura del archivo
  var archivo = File('pruebaUno.txt');
  //Paso 1.2Recuento de caracteres de la primera linea del archivo
  //Con esto se el numero total de caracteres que contiene el archivo
  //Con esto convierto en una Lista mi txt
  var numeroDos = await archivo.readAsLines();
  int numero = numeroDos.length;
  //Paso 1.3Lugar de caracteres que ocupa cada linea
  /*
  for (int i = 0; i<=numero;i++){
    print('$i.- Mi numero es ${numeroDos[i]}');
  }
   */
  //Pruebas
  List <int> matriz = [];
  for (int i = 0; i <= numero; i++)
  {
    String asignacion = numeroDos[i];
    int valInt = int.parse(asignacion);
    matriz.add(valInt);
  }



}
import 'dart:io';
void main()
{
  //Lea el archivo proporcionado para la tarea.
  File file = new File('pruebaUno.txt');

  final List<int> matrix = [];
  //Funcion para realizar la lectura del archivo!
  void readFilesByLinesAsync(file,matrix)
  {
    List<String> lines = file.readAsLinesSync();
    //Realice un recuento de caracteres de la primera línea del archivo.
    var numero = lines.length;
    for (String cadena in lines){
      matrix.add(int.parse(cadena));
    }
    print("El nuemero de caracteres que se encuentran en el archivo es de: $numero");
  }
  //Recibe como argumento el archivo y la matriz que queremos que se almacene!
  readFilesByLinesAsync(file,matrix);
  List<int> matrizPorMatriz = [];
  print (matrizPorMatriz);
}
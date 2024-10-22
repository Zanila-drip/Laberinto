import 'dart:io';
/*
Paso 1:
        Lea el archivo proporcionado para la tarea.
        Realice un recuento de caracteres de la primera línea del archivo.
        En función del número de caracteres (llamémoslo 'm'), cree una matriz mxm.
*/
void main()
async{
  File file = new File('pruebaUno.txt');



  List<List<int>> matrix = List.generate(2,(_)=>[]);
  print(matrix);









  


  void readFilesByLinesAsync(file, matrix)
  {
    List<String> lines = file.readAsLinesSync();
    int numero = lines.length;
    for (String cadena in lines) {
      matrix.add(int.parse(cadena));
    }


  }
  void crearMatriz(File file,matrix)
  {
    List<String> lines = file.readAsLinesSync();
    int numero = lines.length;
    for(int i = 0; i<=numero;i++)
    {
      matrix.add(9);

    }
    print(matrix);
  }


}

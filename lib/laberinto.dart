import 'dart:math';
import 'dart:io';
void main()
{
  File file = File('pruebaUno.txt');
  List<String> archivos = file.readAsLinesSync();
  int contador = archivos.length;
  List<int> matriz = [];

  for(int i=0;i<=contador;i++)
    {
      matriz.add(int.parse(archivos[i]));
    }
  print(matriz);


}

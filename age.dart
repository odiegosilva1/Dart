//Instalando bliblioteca de leitura de inputs
import 'dart:io';

main(){

var input - stdin.readLineSync();
var idade = int.parse(input);


if(idade >= 18){
  print("maior de idade");
  } else {
  print("menor idade");
  }

}

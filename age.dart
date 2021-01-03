//Importando bliblioteca de leitura de inputs
import 'dart:io';

main(){

print("====Digite Sua idade====");
var input = stdin.readLineSync();
var idade = int.parse(input);


  if(idade >= 50){
    print("melhor idade");
  } else if(idade >= 18){
    print("Adulto");
  } else if(idade >= 12){
    print("adolecente");
  } else {
    print("criança");
  }

}
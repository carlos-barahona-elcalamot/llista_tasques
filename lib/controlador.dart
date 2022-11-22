
import "model.dart";

class Controlador {
  
  List<String> llistaTasques=Model().todoList;

  void afegirTasca(String laTasca) {
    Model().todoList.add(laTasca);
  }
}
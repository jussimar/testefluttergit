class Tipo{
  int? _codigo;
  String? _nome;

  int? get codigo => _codigo;
  String? get nome => _nome;

  set codigo(int? codigo) => _codigo =  codigo;
  set nome(String? nome) => _nome = nome;

  Tipo({int? codigo, String? nome}){
    _codigo = codigo;
    _nome = nome;
  }

}
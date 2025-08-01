class Usuario{
  int? _codigo;
  String? _nome;
  String? _login;
  String? _senha;
//contrutor
  Usuario({int? codigo, String? senha, String? login, String? nome}){
    _codigo = codigo;
    _login = login;
    _nome = nome;
    _senha = senha;
  }
//getters
  int? get codigo => _codigo;
  String? get nome => _nome;
  String? get senha => _senha;

  //exemplo de forma classica
  String? get login{
    return _login;
  }
  //setters
  set nome(String? nome) => _nome = nome;
  set senha(String? senha) => _senha = senha;
  set codigo(int? codigo) => _codigo = codigo;

  //exemplo forma classica de criar
  set login(String? login){
    _login = login;
  }

  bool logar(String loginDigitado, String senhaDigitado){
    if(loginDigitado == _login && senhaDigitado == _senha){
      return true;
    }else{
      return false;
    }
  }
}
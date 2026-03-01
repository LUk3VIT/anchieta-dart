// 1. Soma
num somar(num a, num b){
  num resultado =  a + b;
  return resultado;
}

// 2. Par
bool isPar(int n) {

  var resultado = n % 2;

  if (resultado == 0){
    return true;
  } else {
    return false;
  }
  
}

// 3. Maior de idade
bool podeEntrar(int idade){
  if (idade >= 18){
    return true;
  } else {
    return false;
  }
}

// 4. Celsius para Fahrenheit
double converter(double c){
  double conversao = (c * 1.8) + 32.0;
  return conversao;
}

// 5. Saudação
String saudar(String nome){
  String saudacao = "Olá, $nome!";
  return saudacao;
}

// 6. Média
double calcularMedia(List<double> notas) {
  int quantValores = notas.length;
  double somaValores = 0;

  for (double nota in notas){
    somaValores += nota;
  }

  if (notas.isEmpty){
    return 0.0;
  }else{
    double calcular = somaValores / quantValores;
    return calcular;
  }
}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte){
  List<int> acimaCorte = [];

  for (int numero in numeros){
    if (numero > corte){
      acimaCorte.add(numero);
    }
  }

  return acimaCorte;
}

// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto){
  if (texto == null){
    return 0;
  } else {
    return texto.length;
  }
}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos){
  double som = 0;

  for (double preco in precos){
    som += preco;
  }

  if ( som > 500 ){
    double desconto = som * ((0.15 * 100) / 100);
    double valorNovo = som - desconto;
    return valorNovo;
  } else {
    double desconto = som * ((0.05 * 100) / 100);
    double valorNovo = som - desconto;
    return valorNovo;
  }
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca){
  for (String nome in nomes){
    if (nome.toLowerCase() == busca.toLowerCase()){
      return true;
    }
  }

  return false;
}
 
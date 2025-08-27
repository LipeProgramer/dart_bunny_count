void main() {
  int jovem = 0;
  int adulto = 2;

  for (int mesAtual = 1; mesAtual <= 25; mesAtual++) {
    adulto += jovem;
    jovem = adulto;

    if (mesAtual > 12) {
      adulto = (adulto * 0.25).floor();
      jovem = (jovem * 0.25).floor();
    }

    if (mesAtual == 13) {
      print("\n                       QUE COMEÇEM AS CALÇAS!\n");
    }

    print(
      "Fim do Mês: $mesAtual. População de coelhos: ${jovem + adulto}. Jovens: $jovem. Adultos: $adulto.",
    );
  }
}
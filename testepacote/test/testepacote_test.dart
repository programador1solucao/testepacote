import 'package:flutter_test/flutter_test.dart';

import 'package:testepacote/testepacote.dart';

void main() {
  test('adds one to input values', () {
    int numero = 0;
    final somar = Somar();
    numero = somar.maisUm(10 * 10);
    print(numero);
  });
}

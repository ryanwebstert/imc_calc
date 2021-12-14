import 'package:flutter/material.dart';
import 'tela_principal.dart';
import 'tela_calculo.dart';

void main() => runApp(
      const CalculadoraIMC(),
    );

class CalculadoraIMC extends StatelessWidget {
  const CalculadoraIMC({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF616161),
        scaffoldBackgroundColor: const Color(0xFF616161),
      ),
      initialRoute: 'telaPrincipal',
      routes: {
        'telaPrincipal': (context) => const TelaPrincipal(),
        'telaCalculo' : (context) => const TelaCalculo(),
      }
    );
  }
}

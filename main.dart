import 'package:flutter/material.dart';

void main() {
  runApp();
}

class MeuAplicativo extends StatelessWidget {
  const MeuAplicativo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scalffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Ola Mundo", style: TextStyle(color: Colors.white)),
          body: MeuBody(),
        ),
      ),
    );
  }
}

class MeuBody extends StatelessWidget {
  const MeuBody({super.key});
  _mensagemAlerta() {}

  @override
  Widget build(BuildContext context) {
    return Column(
      chieldren: [
        ElevateButton(
          onPressed: () {
            _mensagemAlerta(context, "Ola Galera");
          },
          child: Text("oi"),
        ),
      ],
    );
  }
}

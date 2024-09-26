import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Conta Financeira',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TelaInicial(),
    );
  }
}

class TelaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Informações da Conta'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Saldo'),
              subtitle: Text('Valor do Saldo: 10.000,00 reais'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Limite Cartão'),
              subtitle: Text('Valor do Limite: 5.000,00 reais'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Fatura do Cartão'),
              subtitle: Text('Valor da fatura: 2.000,00 reais'),
            ),
          ),
        ],
      ),
    );
  }
}

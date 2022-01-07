import 'package:atm_consultoria/tela_clientes.dart';
import 'package:atm_consultoria/tela_contato.dart';
import 'package:atm_consultoria/tela_empresa.dart';
import 'package:atm_consultoria/tela_servicos.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {


  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void irTelaEmpresa(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=> TelaEmpresa()));
  }
  void irTelaServicos(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=> TelaServicos()));
  }

  void irTelaClientes(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=> TelaClientes()));
  }

  void irTelaContato(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=> TelaContato()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
              padding: EdgeInsets.all(8),
              child: Image.asset("images/logo.png"),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                GestureDetector(
                child: Image.asset("images/menu_empresa.png"),
                onTap: irTelaEmpresa,
                ),

                GestureDetector(
                  child: Image.asset("images/menu_servico.png"),
                  onTap: irTelaServicos,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  child: Image.asset("images/menu_cliente.png"),
                  onTap: irTelaClientes,
                ),

                GestureDetector(
                  onTap: irTelaContato,
                  child: Image.asset("images/menu_contato.png"),
                ),
              ],
            ),
          ),
        ],
      )
    );
  }
}

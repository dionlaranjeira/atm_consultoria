import 'package:flutter/material.dart';

class Home extends StatefulWidget {


  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void teste(){
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
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
                onTap: (){},
                ),

                GestureDetector(
                  child: Image.asset("images/menu_servico.png"),
                  onTap: (){},
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
                  onTap: (){print("testando onTAP");},
                ),

                GestureDetector(
                  onTap: (){},
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

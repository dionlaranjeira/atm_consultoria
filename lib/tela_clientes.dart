import 'package:flutter/material.dart';

class TelaClientes extends StatefulWidget {
  const TelaClientes({Key? key}) : super(key: key);

  @override
  _TelaClientesState createState() => _TelaClientesState();
}

class _TelaClientesState extends State<TelaClientes> {

  var _textSobre = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis dapibus enim arcu, id auctor sem suscipit vel. In at vehicula est, in iaculis tellus. Nunc vestibulum eros et massa pharetra scelerisque. Quisque ac leo ac sem vestibulum auctor at sed urna. Aliquam erat volutpat. Phasellus at mattis augue. Morbi interdum, lorem id fringilla gravida, odio risus rhoncus erat, non sodales ex magna non neque. Duis dignissim justo id tincidunt vestibulum. Cras sollicitudin tincidunt gravida. Aenean sollicitudin vehicula odio sit amet tempor.Cras nec nunc in leo consectetur consectetur. Vivamus eget aliquet nulla. Nullam nec turpis et velit eleifend auctor. In aliquam suscipit sapien vitae molestie. Nullam vehicula felis vitae scelerisque iaculis. Vestibulum eget vestibulum dui. Pellentesque gravida feugiat libero et volutpat. Nullam cursus ipsum ligula, quis consequat lorem lacinia at. Duis sed tempus dolor, ut consectetur risus. Etiam lectus justo, tempus nec efficitur id, sollicitudin sed erat. Etiam pharetra faucibus augue, ut eleifend tortor sollicitudin et. Suspendisse pharetra facilisis risus vel consequat.Ut sit amet diam mollis felis luctus volutpat id ut est. Ut bibendum nulla odio, vitae aliquam nulla facilisis ut. In efficitur viverra interdum. Aliquam suscipit sodales neque vel condimentum. Quisque arcu odio, molestie non porta sed, euismod at leo. Vivamus cursus elit nec lacinia euismod. Maecenas in aliquet tellus. Sed id est risus. Vivamus viverra rhoncus cursus.Etiam sit amet lectus lobortis, posuere erat at, porta ipsum. Sed interdum mollis condimentum. Morbi sollicitudin, lectus a fringilla accumsan, sapien dui condimentum erat, eget dapibus velit nulla quis tellus. Quisque scelerisque elementum velit. Donec et hendrerit felis. Cras hendrerit, tortor eget mattis ultricies, mi erat eleifend tellus, vel tristique orci felis in est. Fusce quam justo, consectetur non tristique eget, malesuada nec est. Sed nec neque nec tellus venenatis tristique vitae non diam. Aenean nibh eros, congue pellentesque massa quis, volutpat aliquet magna.Nunc ullamcorper, purus vel malesuada bibendum, augue orci viverra lectus, venenatis hendrerit nisl lorem id enim. Cras sit amet nunc ac lacus sollicitudin tincidunt. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam sit amet lacus diam. Mauris tristique libero faucibus, sodales ligula a, fermentum tellus. Sed orci dolor, egestas non mi in, lobortis dictum eros. Nullam consequat nunc a neque sagittis, non viverra ligula dictum. Donec sollicitudin quis urna nec cursus.";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Clientes"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  Image.asset("images/detalhe_cliente.png"),
                  const Text(
                    "Nossos clientes",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffb9c941),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(24, 8, 24, 24),
              child: Text(
                _textSobre,
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ),
      ),
    );
  }
}

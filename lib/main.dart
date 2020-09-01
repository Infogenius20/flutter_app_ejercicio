import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EJERCICIO',
      theme: ThemeData(

        primarySwatch: Colors.blue,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'EJERCICIO FLUTTER'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(

          children: <Widget>[
            Row(
          children: <Widget>[
            Icon(Icons.account_circle,color: Colors.red,),
            //colocar separador vertical
            SizedBox(
              width: 10,
            ),
            //colocar separador horizontal
            SizedBox(
              height: 50,
            ),

            // Agregar entrada de texto
            new Flexible(
              child: new TextField(
                decoration: const InputDecoration(helperText: "Nombre"),
                style: Theme.of(context).textTheme.body1,
              ),
            ),
        ],
      ),


            // Apellido
        Row(
          children: <Widget>[
            Icon(Icons.account_circle,color: Colors.red,),
            //colocar separador vertical
            SizedBox(
              width: 20,
            ),
            //colocar separador horizontal
            SizedBox(
              height: 20,
            ),

            // Agregar entrada de texto
            new Flexible(
              child: new TextField(

                decoration: const InputDecoration(helperText: "Apellido"),
                style: Theme.of(context).textTheme.body1,
              ),
            ),
          ],
        ),
                    //RFC
            Row(
              children: <Widget>[
                Icon(Icons.account_circle,color: Colors.red,),
                //colocar separador vertical
                SizedBox(
                  width: 20,
                ),
                //colocar separador horizontal
                SizedBox(
                  height: 20,
                ),

                // Agregar entrada de texto
                new Flexible(
                  child: new TextField(

                    decoration: const InputDecoration(helperText: "RFC"),
                    style: Theme.of(context).textTheme.body1,
                  ),
                ),
              ],
            ),

            // Telefono
            Row(
              children: <Widget>[
                Icon(Icons.phone,color: Colors.red,),
                //colocar separador vertical
                SizedBox(
                  width: 20,
                ),
                //colocar separador horizontal
                SizedBox(
                  height: 20,
                ),

                // Agregar entrada de texto
                new Flexible(
                  child: new TextField(

                    decoration: const InputDecoration(helperText: "Telefono"),
                    style: Theme.of(context).textTheme.body1,
                  ),
                ),
              ],
            ),

            //Correo
            Row(
              children: <Widget>[
                Icon(Icons.email,color: Colors.red,),
                //colocar separador vertical
                SizedBox(
                  width: 20,
                ),
                //colocar separador horizontal
                SizedBox(
                  height: 20,
                ),

                // Agregar entrada de texto
                new Flexible(
                  child: new TextField(

                    decoration: const InputDecoration(helperText: "Correo Electronico"),
                    style: Theme.of(context).textTheme.body1,
                  ),
                ),
              ],
            ),

            // Codigo Postal
            Row(
              children: <Widget>[
                Icon(Icons.home,color: Colors.red,),
                //colocar separador vertical
                SizedBox(
                  width: 20,
                ),
                //colocar separador horizontal
                SizedBox(
                  height: 20,
                ),

                // Agregar entrada de texto
                new Flexible(
                  child: new TextField(

                    decoration: const InputDecoration(helperText: "Codigo Postal"),
                    style: Theme.of(context).textTheme.body1,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row (
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                RaisedButton(
                  onPressed: () {},
                  child: const Text('Guardar', style: TextStyle(fontSize: 20)),
                ),

                SizedBox(
                  width: 20,
                ),

                    RaisedButton(
                      onPressed: () {},
                      child: const Text('Cancelar', style: TextStyle(fontSize: 20)),
                    ),
              ],
            ),
          ],
      ),
      ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
   
   final options = const ['Pedidos', 'Datos'];
  const ListView1Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('list view'),

      ),
      body: ListView (
        children: const [
    
       ListTile(
         leading: Icon(Icons.add_a_photo),
         title: Text('Hola mundo'),
       )
        ],
      ),
    );
  }
}
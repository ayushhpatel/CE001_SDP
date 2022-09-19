import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home:HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
                title: Text('Flutter App'),
                centerTitle: true,
                backgroundColor: Colors.red[600]
            ),
            body: Center(
                child: Text(
                    'HELLO DDU',
                    style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                        color: Colors.grey[600],
                        fontFamily: 'Aboreto'
                    ),
                )
            ),
            floatingActionButton: FloatingActionButton(
                onPressed: (){},
                child: const Text('Click'),
                backgroundColor: Colors.red[600]
            ),
        );
  }
}


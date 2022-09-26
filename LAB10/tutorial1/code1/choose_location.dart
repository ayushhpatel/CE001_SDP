import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter=0;
  @override
  void initState(){
    super.initState();
    print("Init State function run in choose location..");
  }


  @override
  Widget build(BuildContext context) {
    print("Build function run in choose location..");
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('Choose Location'),
        centerTitle: true,
        elevation: 0,
      ),
      body: ElevatedButton(
        onPressed: (){
          setState((){
            counter+=1;
          });
        },
        child: Text('counter is:$counter'),
      ),
    );
  }
}

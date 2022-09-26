import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter=0;

  void getData() async{
    String username=await Future.delayed(Duration(seconds: 4),(){
      return 'University:DDU';
    });

    String bio=await Future.delayed(Duration(seconds: 2),(){
      return 'DDU is one of the best University';
    });

    print('$username => $bio');
  }

  @override
  void initState(){
    super.initState();
    print('Init state function run in choose location');
    print('Before getdata() is called');
    getData();
    print('After getdata() is called');
  }


  @override
  Widget build(BuildContext context) {
    // print("Build function run in choose location..");
    return Scaffold(
      backgroundColor: Colors.redAccent[200],
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Text('Choose Location'),
        centerTitle: true,
        elevation: 0,
      ),
      // body: ElevatedButton(
      //   onPressed: (){
      //     setState((){
      //       counter+=1;
      //     });
      //   },
      //   child: Text('counter is:$counter'),
      // ),
    );
  }
}

import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {

  @override
  int counter=0;
  void iniState()
  {
    super.initState();
    print('INIT STATE FUNCTION RUN IN CHOOSE LOCATION..');
  }
  @override
  Widget build(BuildContext context) {
    print('BUILD FUNCTION RUN IN CHOOSE LOCATION..');
    return Scaffold(
      backgroundColor: Colors.blueGrey,

      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: ElevatedButton(
          onPressed: (){
            setState(() {
              counter+=1;
            });
          },
          child:Text('COUNTER IS:$counter'),
        ),
      ),

    );
  }
}

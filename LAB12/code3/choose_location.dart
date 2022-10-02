import 'package:android_dart_project/pages/world_time.dart';
import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  List<WorldTime> locations=[
    WorldTime(location: 'kolkata',flag: 'india.png',url: 'Asia/Kolkata'),
    WorldTime(location: 'Vienna',flag: 'austria.png',url: 'Europe/Vienna'),
    WorldTime(location: 'Singapore',flag: 'singapore.png',url: 'Asia/Singapore'),
    WorldTime(location: 'Manila',flag: 'philippines.png',url: 'Asia/Manila'),
    WorldTime(location: 'Brisbane',flag: 'australia.png',url: 'Australia/Brisbane'),
    WorldTime(location: 'Madrid',flag: 'spain.png',url: 'Europe/Madrid'),
    WorldTime(location: 'Maldives',flag: 'maldives.png',url: 'Indian/Maldives'),
    WorldTime(location: 'Johannesburg',flag: 'south-africa.png',url: 'Africa/Johannesburg'),
    WorldTime(location: 'Barbados',flag: 'barbados.png',url: 'America/Barbados'),
    WorldTime(location: 'Moscow',flag: 'russia.png',url: 'Europe/Moscow')
  ];

  void updateTime(index) async{
    WorldTime timeinstance=locations[index];
    await timeinstance.getTime();
    Navigator.pop(context,{
      'location':timeinstance.location,
      'flag':timeinstance.flag,
      'time':timeinstance.time,
      'isDayTime':timeinstance.isDayTime
    });
  }
  @override


  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
      backgroundColor: Colors.lightGreen,
      title: Text('CHOOSE LOCATION'),
      centerTitle: true,
      elevation: 0,
    ),
      body: ListView.builder(
          itemCount:locations.length,
          itemBuilder:(context,index) {
            return Padding(
                padding: const EdgeInsets.symmetric(vertical: 1.0,horizontal: 4.0),
            child: Card(
              child: ListTile(
                onTap: (){
                  updateTime(index);
                },
                title: Text(locations[index].location.toString()),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/flags/${locations[index].flag}'),
                ),
              ),
            ));
          }),
    );
  }
}

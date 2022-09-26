import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {

  void getTime() async{

    Response res=await get(Uri.parse('https://worldtimeapi.org/api/timezone/Europe/Amsterdam'));
    Map tdata=jsonDecode(res.body);
    print(tdata);

    String dateTime=tdata['datetime'];
    String offset=tdata['utc_offset'];

    print(dateTime);
    print(offset);

    DateTime currentTime=DateTime.parse(dateTime);
    print(currentTime);

    String offsetHours=offset.substring(1,3);
    print(offsetHours);
    String offsetMinutes=offset.substring(4,6);
    print(offsetMinutes);

    currentTime=currentTime.add(Duration(minutes: int.parse(offsetMinutes),hours: int.parse(offsetHours)));
    print(currentTime);
  }

  @override
  void initState(){
    super.initState();
    getTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Loading Screen'),
    );
  }
}

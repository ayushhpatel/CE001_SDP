import 'package:android_dart_project/pages/world_time.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {

  void setWorldTime() async{
    WorldTime timeinstance=WorldTime(location: 'kolkata',flag: 'india.png',url: 'Asia/Kolkata');
    await timeinstance.getTime();
    Navigator.pushNamed(context, '/home',arguments: {
      'location':timeinstance.location,
      'flag':timeinstance.flag,
      'time':timeinstance.time,
    });
  }

  @override
  void initState(){
    super.initState();
    setWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: EdgeInsets.all(60.0),
          child: Text('loading..'),),
    );
  }
}

import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:intl/intl.dart';
import 'package:http/http.dart';

class WorldTime{
  String? location;
  String? time;
  String? flag;
  String? url;
  bool? isDayTime;

  WorldTime({this.location,this.flag,this.url});

  Future<void> getTime() async{
    try {
      Response response = await get(
          Uri.parse('http://worldtimeapi.org/api/timezone/$url'));
      Map timeData = jsonDecode(response.body);

      String dateTime = timeData['datetime'];
      String offset = timeData['utc_offset'];
      String offsetHours = offset.substring(1, 3);
      String offsetMinutes = offset.substring(4, 6);

      DateTime currentTime = DateTime.parse(dateTime);

      currentTime = currentTime.add(Duration(
          minutes: int.parse(offsetMinutes), hours: int.parse(offsetHours)));
      isDayTime=(currentTime.hour > 11 && currentTime.hour<20)?true:false;
      time = DateFormat.jm().format(currentTime);
    }catch(e){
      print('Error occurred: $e');
      time='could not get time data';
    }
  }
}

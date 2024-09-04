import 'package:flutter/material.dart';
import 'package:project1v5/project_materials/constants/messages.dart';

validInput(String val, int min, int max) {
  if (val.length > max) {
    return "$messageInputMax $max";
  }
  if (val.isEmpty) {
    return const Text(messageInputEmpty);
    //return messageInputEmpty;
  }
  if (val.length < min) {
    return "$messageInputMin $min";
  }
}

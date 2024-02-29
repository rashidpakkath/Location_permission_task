import 'package:flutter/material.dart';
import 'package:flutter_task/controller/provider.dart';
import 'package:flutter_task/main.dart';
import 'package:flutter_task/model/button_model.dart';
import 'package:geolocator/geolocator.dart';

Future<bool> isLocationEnabled() async {
  return await Geolocator.isLocationServiceEnabled();
}

Future<bool> requestLocationPermission() async {
  var permission = await Geolocator.checkPermission();
  String messageToShow;
  bool isPermissionGranted = true;

  if (permission == LocationPermission.denied) {
    permission = await Geolocator.requestPermission();
    if (permission == LocationPermission.denied) {
      messageToShow = 'Location permission denied';
      isPermissionGranted = false;
    } else {
      messageToShow = 'Location permission granted';
    }
  } else {
    messageToShow = 'Location permission already granted';
  }

  if (permission == LocationPermission.deniedForever) {
    messageToShow = 'Location denied forever';
    isPermissionGranted = false;
  }

  MyApp.scaffoldMessangerKey.currentState!.showSnackBar(
    SnackBar(
      content: Text(messageToShow),
    ),
  );

  return isPermissionGranted;
}

List<ButtonModel> buttonList = [
  ButtonModel(
    buttonName: 'Request Location Permission',
    buttonColor: const Color(0xFF2f80ed),
    onTap: (ref) async {
      /// Check if location service is enabled
      if (await isLocationEnabled()) {
        /// Check if the app has permission
        if (await requestLocationPermission()) {
          print('Location permission granted');
        } else {
          print('Location permission denied');
        }
      } else {
        print('Location not enabled');
      }
    },
  ),
  ButtonModel(
    buttonName: 'Request Notification Permission',
    buttonColor: const Color(0xFFf2c94c),
    onTap: (ref) {},
  ),
  ButtonModel(
    buttonName: 'Start Location Update',
    buttonColor: const Color(0xFF27ae60),
    onTap: (ref) {
      ref.read(homeProvider.notifier).startLocationPolling();
    },
  ),
  ButtonModel(
    buttonName: 'Stop Location Update',
    buttonColor: const Color(0xFFeb5757),
    onTap: (ref) {
      ref.read(homeProvider.notifier).stopLocationPolling();
    },
  ),
];
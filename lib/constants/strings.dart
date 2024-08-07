import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const String baseUrl = '';

//routes
const String homePage = '/homepage';
const String onBoardScreen = '/';
const String loginScreen = '/login';
const String registerScreen = '/register';
const String splashScreen ='/splash';
const String accountConfirmScreen ='/confirmregister';





//screen dimensions
final double physicalHeight =
    WidgetsBinding.instance.platformDispatcher.views.first.physicalSize.height;
final double physicalWidth =
    WidgetsBinding.instance.platformDispatcher.views.first.physicalSize.width;

final double devicePixelRatio =
    WidgetsBinding.instance.platformDispatcher.views.first.devicePixelRatio;

final double myScreenHeight = physicalHeight / devicePixelRatio;
final double myScreenWidth = physicalWidth / devicePixelRatio;

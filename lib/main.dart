import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:otex_app/core/bloc_observer.dart';
import 'package:otex_app/otex_app.dart';

void main() {
  Bloc.observer = MyBlocObserver();
  runApp(const OtexApp());
}

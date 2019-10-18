import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

    void main(){
    print("Hello World");
      runApp(Materialapp(
        title: "Primeiro app Flutter",
        home: Home(),
      ));
    }

    class Home extends StatelessWidget {
      @Override
      Widget build(BuildContext context){
        return Container(
          color: Colors.green,
        );
      }
    }
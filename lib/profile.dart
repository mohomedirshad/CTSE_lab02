import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: new Center(
              child: new Text('MY_APP', textAlign: TextAlign.center)),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(6.0, 150.0, 6.0, 10.0),
                height: 210.0,
                width: 250.0,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/irshad.jpg'),
                    ),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(7)),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Irshad Hakeem",
                style: TextStyle(
                  fontSize: 31,
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.facebook,
                      size: 23.0,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      FontAwesomeIcons.inbox,
                      size: 23.0,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

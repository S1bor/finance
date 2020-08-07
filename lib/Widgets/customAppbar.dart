import 'package:finance/data.dart';
import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'My Wallet',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  boxShadow: customShadow,
                  color: Colors.deepOrange,
                  shape: BoxShape.circle,
                ),
                child: Stack(
                  children: <Widget>[
                    Center(
                      child: Container(
                        margin: EdgeInsets.all(6),
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          color: primaryColor,
                          boxShadow: customShadow,
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          Icons.notifications,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Text(
          'Select a card',
          style: TextStyle(fontSize: 20),
        ),
      ],
    );
  }
}

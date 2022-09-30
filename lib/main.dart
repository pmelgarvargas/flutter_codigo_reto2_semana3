
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10.0,right: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(IconData(0xe1b8,fontFamily: 'MaterialIcons')),
                  Text("The New York Times", style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold)),
                  Icon(IconData(0xf235,fontFamily: 'MaterialIcons')),
                ],
              ),
            ),
            Divider(thickness: 1.5,),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Update:",
                    style: TextStyle(color: Colors.grey),),
                  Text("FEBRUARY 11 at 19:23",
                    style: TextStyle(color: Colors.black87, fontSize: 15.0, fontWeight: FontWeight.w600),),
                ]),
            SizedBox(height: 10.0),
            Row(
              children: [
                Image.network("https://assets-jpcust.jwpsrv.com/thumbnails/bjqrz6cx-720.jpg",
                    width: 411.4),
              ],
            ),
            Container(
              margin: EdgeInsets.only(right: 20.0, bottom: 17.0),
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Erlu Schaff for The New York Times", style: TextStyle(
                    color: Colors.grey, fontSize: 10.0, fontWeight: FontWeight.w700,
                  ),),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20.0, right: 20.0),
              child:
              Column(
                children: [
                  Text('Pelosi Wants to Win House, '
                      'but Can She Corral the '
                      'Democrats?',
                    style: TextStyle(
                        fontSize: 30.0, color: Colors.black87, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20.0,top: 20.0),
              child:
              Column (
                children: [
                  Row(
                    children: [
                      Icon(IconData(0xe163,fontFamily: 'MaterialIcons'),
                          size: 10.0,color: Colors.black45),
                      Text(' At 77, Representative Nancy Pelosi remains a',
                          style: TextStyle(color:Colors.black45, fontSize: 17.0, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Container(
                    child:
                    Column (
                      children: [
                        Text('dominant, but polarizing, figure in                '
                            'Washington.',
                            style: TextStyle(color:Colors.black45, fontSize: 17.0, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20.0,top: 20.0),
              child:
              Column (
                children: [
                  Row(
                    children: [
                      Icon(IconData(0xe163,fontFamily: 'MaterialIcons'),
                          size: 10.0,color: Colors.black45),
                      Text(" How she bridges Democrats' factions on " ,
                          style: TextStyle(color:Colors.black45, fontSize: 17.0, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Container(
                    child:
                    Column (
                      children: [
                        Text('immigration may help determine whether she           '
                            'can lead her party to a majority.',
                            style: TextStyle(color:Colors.black45, fontSize: 17.0, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20.0,top: 20.0, right: 20.0, bottom: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text("2h ago", style: TextStyle(color:Colors.black45, fontSize: 15.0, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(IconData(0xeee2,fontFamily: 'MaterialIcons',), color: Colors.black45, size: 30.0,),
                      SizedBox(width: 20.0,),
                      Icon(IconData(0xf138,fontFamily: 'MaterialIcons'), color: Colors.black45, size: 30.0,),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.black12,
              height: 1.0,
              margin: EdgeInsets.only(left: 20.0, right: 20.0),
            ),
            SizedBox(height: 20.0,),
            Container(
              margin: EdgeInsets.only(left: 20.0, right: 20.0),
              child:
              Column(
                children: [
                  Text('Analisys: G.O.P. Squirms as Trump '
                      'Veers Off Script With Abuse '
                      'Remarks',
                    style: TextStyle(
                        fontSize: 23.0, color: Colors.black87, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
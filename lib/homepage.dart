import 'package:counter/component/component.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class homepage extends StatefulWidget {


  @override
  _homepage createState() => _homepage();
}

class _homepage extends State<homepage>{
  var teamApoint=0;
var teamBpoint=0;
  @override
  Widget build(BuildContext context) {
              return  Scaffold(
                appBar: AppBar(
                  title: Text("Pointer Counter",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  ),
                  backgroundColor: Colors.orange,
                ),
                body:SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                textdefualt("Team A", 32),
                                textdefualt("$teamApoint",  150),
                                ElevantedBottondefult(
                                    "Add one point  ",
                                        () {
                                    setState(() {
                                      teamApoint++;
                                    });
                                    }

                                ),
                                SizedBoxDefualt(),

                                ElevantedBottondefult(
                                  "Add Two point  ",
                                      () {

                                        setState(() {
                                          teamApoint+=2;
                                        });

                                  },
                                ),
                                SizedBoxDefualt(),

                                ElevantedBottondefult(
                                  "Add Three point",
                                      () {

                                        setState(() {
                                          teamApoint+=3;
                                        });
                                  },
                                ),
                              ],
                            ),

                            SizedBox(width: 10,),
                            SizedBox(height:350,child: virticalDividerdefualt()),
                            SizedBox(width: 10,),

                            Column(
                              children: [
                                textdefualt("Team B", 32),
                                textdefualt("$teamBpoint",  150),
                                ElevantedBottondefult(
                                    "Add one point  ",
                                        () {

                                          setState(() {
                                            teamBpoint++;
                                          });
                                    }
                                ),
                                SizedBoxDefualt(),
                                ElevantedBottondefult(
                                  "Add Two point  ",
                                      () {

                                        setState(() {
                                          teamBpoint+=2;
                                        });

                                  },
                                ),
                                SizedBoxDefualt(),
                                ElevantedBottondefult(
                                  "Add Three point",
                                      () {

                                        setState(() {
                                          teamBpoint+=3;
                                        });

                                  },
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 50,),
                        ElevantedBottondefult("Restart",
                                (){
                                  setState(() {
                                    teamApoint=0;
                                    teamBpoint=0;                                });
                                     }

                        ),
                      ],
                    ),
                  ),
                ) ,
              );

  }
}

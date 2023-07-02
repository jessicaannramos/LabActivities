import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  )
  );
}
class Home extends StatelessWidget {
  // const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 30.0,
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
      ),
      body: Container(
          child: Row(
            children: <Widget> [
              Column(
                children: <Widget>[
                  Container(
                      margin: EdgeInsets.only(top: 5.0)),
                  Icon(Icons.account_circle, color: Color(0xFF00553f),),
                  Container(
                    margin: EdgeInsets.only(top: 5.0, left: 10.0),
                    width: 15.0,
                    height: 180.0,
                    //color: Color(0xFF00553f),
                    child: Text("Plants",
                      style: TextStyle(
                        color: Colors.yellow,
                        fontFamily: 'CutiveMono',
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 80.0),
                    child: Text("Platia         ",
                      style: TextStyle(
                        fontFamily: 'FiraSans',
                        fontSize: 30.0,
                        fontWeight: FontWeight.w900,
                        //color: Color(0xFF007500),
                      ),),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 22.5),
                    width: 310,
                    height: 330.0,

                    decoration: BoxDecoration(
                      //color: Color(0xFF355E3B),
                      borderRadius: BorderRadius.circular(7.0),
                      image: DecorationImage(
                        image: AssetImage('imgs/plants/plant1.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(bottom: 5.0),
                      child:Row(
                        children: <Widget>[
                          Container(
                            height: 50.0,
                            child: Image(image: AssetImage("imgs/plants.gif"),),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20.0),
                            child: Text("Platia is located under the table",
                              style: TextStyle(
                                fontFamily: 'FiraSans',
                                fontSize: 15.0,
                                fontWeight: FontWeight.w200,
                                //color: Color(0xFF007500),
                              ),
                            ),
                          ),

                        ],
                      )

                  ),
                  Icon(Icons.edit_note_outlined),
                  Container(
                    height: 200.0,
                    width: 270.0,
                    margin: EdgeInsets.only(top: 20.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              offset: Offset(1.0,2.0),
                              spreadRadius: 5.0,
                              blurRadius: 7.0
                          )
                        ]
                    ),
                    child: Row(
                        children: <Widget>[
                          Column(
                            children: <Widget> [
                              Container(
                                margin: EdgeInsets.only( top: 20.0,left: 10.0),
                                child: Text("100%\n\n75%\n\n50%\n\n25%\n\n0%",style: TextStyle(fontSize: 13.0),),
                                height: 150.0,
                                width: 40.00,

                              ),
                            ],
                          ),
                          Column(
                            children: <Widget> [
                              Container(
                                margin: EdgeInsets.only(top: 18.0, left: 60.0,right: 20.0),
                                height: 125.0,
                                width: 40.0,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(7.0),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 35.0),
                                height: 50.0,
                                width: 50.0,
                                child: Image(image: AssetImage('imgs/drop.png'),),
                              )
                            ],
                          ),
                          Column(
                            children: <Widget> [
                              Container(
                                margin: EdgeInsets.only(top: 18.0, left: 40.0,right: 20.0),
                                height: 125.0,
                                width: 40.0,
                                decoration: BoxDecoration(
                                  color: Colors.greenAccent,
                                  borderRadius: BorderRadius.circular(7.0),
                                ),

                              ),
                              Container(
                                margin: EdgeInsets.only(left: 20.0),
                                height: 50.0,
                                width: 50.0,
                                child: Image(image: AssetImage('imgs/fertilizer.png'),),
                              )

                            ],
                          )
                        ]
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 20.0),
                      child:Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 90.0),
                            child:  TextButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.add,
                                  size: 18),
                              label: Text("Add plants",
                                style: TextStyle(
                                    color: Colors.black),),
                            ),
                          ),
                          Container(
                            child:TextButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.navigate_next,
                                  size: 18),
                              label: Text("Next",
                                style: TextStyle(
                                    color: Colors.black),),
                            ),
                          ),

                        ],
                      )

                  ),
                ],
              ),
              Column(
                //crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[

                  Icon(Icons.sunny_snowing,
                    color: Color(0xFF00553f),
                    size: 25.0,),
                  Container(
                    child: Text("iMoniPlants",style: TextStyle(fontSize: 10.0),),),
                  Container(
                    width: 66.0,
                    height: 789.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        RotatedBox(
                          quarterTurns: 3,
                          child: Text(
                            'Plants',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: "CutiveMono",
                              fontWeight: FontWeight.bold,
                              color: Colors.yellow,),
                          ),
                        ),
                        RotatedBox(
                          quarterTurns: 3,
                          child: Text(
                            'Watering Schedule',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: "CutiveMono",
                              fontWeight: FontWeight.bold,
                              color: Colors.white,),
                          ),
                        ),
                        RotatedBox(
                          quarterTurns: 3,
                          child: Text(
                            'Alarm',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: "CutiveMono",
                              fontWeight: FontWeight.bold,
                              color: Colors.white,),

                          ),
                        ),
                      ],),
                    decoration: BoxDecoration(
                      color: Color(0xFF00553f),
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0),bottomLeft: Radius.circular(10.0)),
                    ),
                  ),
                ],
              ),

            ],
          )
      ),
      backgroundColor: Colors.white,
    );
  }
}
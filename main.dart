import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Profil",
    home: new beranda(),
  ));
}

class beranda extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.pink[300],
      appBar: new AppBar(
          backgroundColor: Colors.blue,
          title: new Center(
            child: new Text("Profil"),
          )
      ),

      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Image.asset(
                  'assets/fotoku.jpeg',
                  width: 150.0,
                  height: 150.0,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "Putu Ayu Intan Galby Catriesya", style: TextStyle(color: Colors.white, fontSize: 20.0, height: 2.0, fontWeight: FontWeight.bold,),),
              Text(
                "S1(Pendidikan Teknik Informatika)",style: TextStyle(color: Colors.white, fontSize: 15.0, height: 1.0,),),

              Card(
                margin: EdgeInsets.only(top: 40.0),
                child: Row(
                  children:<Widget> [
                    Expanded(
                      child: Card(
                          color: Colors.greenAccent,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Column (
                            children: <Widget>[Icon(Icons.my_location, size: 110, color: Colors.green,),
                              Text('Singaraja',style: TextStyle(color: Colors.green, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    ),

                    Expanded(
                      child: Card(
                          color: Colors.grey,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0, bottom: 10.0,),
                          child: Column (
                            children: <Widget>[Icon(Icons.home, size: 110, color: Colors.black,),
                              Text('Gianyar',style: TextStyle(color: Colors.black54, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    )
                  ],
                ),
              ),

              Card(
                margin: EdgeInsets.only(top: 10.0),
                child: Row(
                  children:<Widget> [
                    Expanded(
                      child: Card(
                          color: Colors.deepOrangeAccent,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Column (
                            children: <Widget>[Icon(Icons.music_video, size: 110, color: Colors.deepPurpleAccent,),
                              Text('Romantic',style: TextStyle(color: Colors.black26, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    ),

                    Expanded(
                      child: Card(
                          color: Colors.lightBlueAccent,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0, bottom: 10.0,),
                          child: Column (
                            children: <Widget>[Icon(Icons.location_city, size: 110, color: Colors.blueAccent,),
                              Text('Undiksha',style: TextStyle(color: Colors.pink, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    )
                  ],
                ),
              ),

            ]
        ),
      ),

    );
  }
}
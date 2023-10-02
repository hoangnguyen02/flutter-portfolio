import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false, ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/bg.jfif'),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 60.0, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60, backgroundImage: AssetImage('images/hoang.jpg'),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Hoang Nguyen",
                        style: TextStyle(color: Colors.white, fontSize: 30, fontFamily: "Code"),
                      ),
                      Text(
                        "Mobile Developer",
                        style: TextStyle(color: Colors.white, fontSize: 15, fontFamily: "Code"),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Can Tho University",
                          style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: "Code"),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer_rounded,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Developer",
                          style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: "Code"),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "VietNam",
                          style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: "Code"),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "hoangnnth16@gmail.com",
                          style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: "Code"),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "0947428001",
                          style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: "Code"),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("I'm student in Can Tho University. Im studying Information Technology in my final year.", style: TextStyle(color: Colors.white, fontSize: 20),),
              ),
              SizedBox(height:50,),
              Text("Creat by HoangNguyen", style: TextStyle(color: Colors.white, fontFamily: "Code"),)
            ],
          ),
        ),

      ),
    );
  }
}

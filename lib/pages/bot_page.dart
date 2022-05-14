import 'package:flutter/material.dart';
class BotPage extends StatefulWidget {
  static const String id="bot";
  BotPage(color);

  @override
  State<BotPage> createState() => _BotPageState();
}

class _BotPageState extends State<BotPage> {
  account({title,image}){
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Column(
      children: [

        Container(

          child: Row(
            children: [
              SizedBox(width: 4,),
              CircleAvatar(radius:25,
                backgroundImage: NetworkImage(image),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title,style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                  Text("The latest messages display here!",style: TextStyle(color: Colors.grey),),

                ],

              ),
              SizedBox(width: width*0.15,),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  ClipOval(

                    child: Container(
                      color: Colors.green,
                      child: Center(
                        child: Text(
                          "99+",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      width: 24,
                      height: 24,

                    ),
                  ),

                  Text("00:00"),
                ],
              ),

            ],
          ),
        ),
        Divider(),
      ],
    );
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
        children: [
          SizedBox(height: 4,),
          account(
              title: "Bot ",
              image:
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvNPSRqfWBUEBF8yov54Mc7CR-IYr8LwjG4w&usqp=CAU"),
          account(
              title: "Bot",
              image:
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvNPSRqfWBUEBF8yov54Mc7CR-IYr8LwjG4w&usqp=CAU"),
          account(
              title: "Bot",
              image:
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvNPSRqfWBUEBF8yov54Mc7CR-IYr8LwjG4w&usqp=CAU"),
          account(
              title: "Bot",
              image:
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvNPSRqfWBUEBF8yov54Mc7CR-IYr8LwjG4w&usqp=CAU"),
          account(
              title: "Bot",
              image:
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvNPSRqfWBUEBF8yov54Mc7CR-IYr8LwjG4w&usqp=CAU"),
          account(
              title: "Bot",
              image:
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvNPSRqfWBUEBF8yov54Mc7CR-IYr8LwjG4w&usqp=CAU"),
          account(
              title: "Bot",
              image:
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvNPSRqfWBUEBF8yov54Mc7CR-IYr8LwjG4w&usqp=CAU"),

        ],
      ) ,
    );
  }
}

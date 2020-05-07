import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/chat.dart';

class CallScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => CallScreenState();
}

class CallScreenState extends State {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: fakeData.length,
      itemBuilder: (context, i) => Column(
        children: <Widget>[
          Divider(
            height: 10.0,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(fakeData[i].avatarUrl),
            ),
            title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
              Text(
                fakeData[i].name,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Icon(Icons.videocam,color:Color(0xff075E54),),
            ]),
            subtitle: Container(
              padding: EdgeInsets.only(top: 5.0),
              child: Text(
                fakeData[i].call,
                style: TextStyle(color: Colors.grey, fontSize: 15.0),
              ),
              
            ),
          )
        ],
      ),
    );
  }
}

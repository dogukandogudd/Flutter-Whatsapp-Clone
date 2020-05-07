import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/chat.dart';

class StatusScreen extends StatelessWidget  {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xfff2f2f2),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Card(
            color: Colors.white,
            elevation: 0.0,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Stack(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          "https://camo.githubusercontent.com/8234a16941f0d9bd25ad5882e0e7d0f643331983/68747470733a2f2f7261772e6769746875622e636f6d2f736568726775742f6e6f64652d7265747269636f6e2f6d61737465722f6578616d706c65732f696d616765732f6769746875622e706e67"),
                    ),
                    Positioned(
                      bottom: 0.0,
                      right: 1.0,
                      child: Container(
                        height: 20,
                        width: 20,
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 15,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                        ),
                      ),
                    )
                  ],
                ),
                title: Text(
                  "Durumum",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Durum güncellemesi eklemek için dokunun"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Görülen güncellemeler",
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
            ),
          ),
         Expanded(child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              child: ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(fakeData[1].avatarUrl),
            ),
            title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
              Text(
                fakeData[1].name,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ]),
            subtitle: Container(
              padding: EdgeInsets.only(top: 5.0),
              child: Text(
                fakeData[0].call,
                style: TextStyle(color: Colors.grey, fontSize: 15.0),
              ),
              
            ),
          ),
              ),
         ),
        ],
      ),
    );
  }
}
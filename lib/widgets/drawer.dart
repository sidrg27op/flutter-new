import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerOp extends StatelessWidget {
  const DrawerOp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageurl =
        "https://th.bing.com/th/id/R.5ffeb9b88264485f1b265ff3c94e2dc2?rik=q1VHggJH5dpvmQ&riu=http%3a%2f%2fthewowstyle.com%2fwp-content%2fuploads%2f2015%2f01%2fnature-image.jpg&ehk=1zrBUw2Jkcik7R719ZPnOjG8MrGPNepNGF1KdErFfw4%3d&risl=&pid=ImgRaw&r=0";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
                margin: EdgeInsets.zero,
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  accountName: Text("siddhu"),
                  accountEmail: Text("sidrgop@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageurl),
                  ),
                )),
            ListTile(
              leading: Icon(CupertinoIcons.home),
              title: Text("Home"),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
            ),
          ],
        ),
      ),
    );
  }
}

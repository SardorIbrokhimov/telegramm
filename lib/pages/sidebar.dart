import 'package:flutter/material.dart';
import 'package:telegramm/pages/settings_page.dart';

class SideBar extends StatefulWidget {
  static const String id = "sidebar";

  SideBar(color);

  @override
  State<SideBar> createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  Icon icontun = Icon(Icons.nightlight,size: 25,color: Colors.white,);
  Icon iconKun = Icon(Icons.wb_sunny,size: 25,);
  int countMode = 0;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Stack(
        children: [
          ListView(
            children: [
              UserAccountsDrawerHeader(
                currentAccountPicture: ClipOval(
                  child: Image.network(
                    "https://avatars.mds.yandex.net/i?id=54f067d3eccc508fda69a15c38e013f2-5283550-images-thumbs&n=13",
                    fit: BoxFit.cover,
                  ),
                ),
                accountName: Text("Sardor"),
                accountEmail: Text("** *** ** **"),
                decoration: BoxDecoration(
                    image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                    "https://avatars.mds.yandex.net/i?id=e8529e4d7821e344f1cc64ea29983097-5869756-images-thumbs&n=13",
                  ),
                )),
              ),
              ListTile(
                leading: Icon(Icons.person_add),
                title: Text("Invite Friend"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("Contact"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.people),
                title: Text("Invite Friends"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.people),
                title: Text("Settings"),
                onTap: () {
                  Navigator.pushReplacementNamed(context, SettingPage.id);
                },
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 35,left: 240),
            child: Column(

              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                    onPressed: () {
                      setState(() {
                        countMode++;
                      });

                    },
                    icon: countMode.isOdd ? icontun : iconKun),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

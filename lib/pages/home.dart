import 'package:flutter/material.dart';
import 'package:telegramm/pages/all_page.dart';
import 'package:telegramm/pages/bot_page.dart';
import 'package:telegramm/pages/channel_page.dart';
import 'package:telegramm/pages/group_page.dart';
import 'package:telegramm/pages/personal_page.dart';
import 'package:telegramm/pages/search.dart';
import 'package:telegramm/pages/selected_page.dart';
import 'package:telegramm/pages/sidebar.dart';

class HomePage extends StatefulWidget {
  static const String id = "home";
  final Color color;
  HomePage( this.color);
  Color colorBlack=Colors.black12;
  Color colorWhite=Colors.white;
  Color colorappbar=Colors.black12;
  Color colorsidebar=Colors.black12;
  Color colortext=Colors.black12;
  Color coloricon=Colors.black12;





  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String link1 =
      "data:image/jpeg;base64,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";
  String link2 =
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvNPSRqfWBUEBF8yov54Mc7CR-IYr8LwjG4w&usqp=CAU";
  String link3 =
      "data:image/jpeg;base64,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";

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: widget.color,
            title: Text('Telegram'),
            actions: [
              IconButton(
                onPressed: () {
                  Navigator.pushReplacementNamed(context, SearchPage.id);
                },
                icon: Icon(Icons.search),
              ),
            ],
            bottom: TabBar(
              isScrollable: true,
              tabs: [
                Tab(
                  icon: Icon(Icons.home_filled),
                  text: "All",
                ),
                Tab(
                  icon: Icon(Icons.person),
                  text: "Personal",
                ),
                Tab(
                  icon: Icon(Icons.folder),
                  text: "Channels",
                ),
                Tab(
                  icon: Icon(Icons.people),
                  text: "Groups",
                ),
                Tab(
                  icon: Icon(Icons.adb),
                  text: "Bots",
                ),
                Tab(
                  icon: Icon(Icons.star),
                  text: "Selected",
                ),
              ],
            ),
          ),
          drawer: SideBar(widget.color),
          body: TabBarView(
            children: [
              AllPage(widget.color),
              PersonPage(widget.color),
              ChannelPage(widget.color),
              GroupPage(widget.color),
              BotPage(widget.color),
              SelectedPage(widget.color),
            ],
          ),
        ));
  }

  Widget account({title, image}) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(2),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipOval(
                  child: Image(
                    width: 70,
                    height: 70,
                    fit: BoxFit.cover,
                    image: NetworkImage(image),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Text(
                  title,
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 1,
          ),
        ],
      ),
    );
  }
}

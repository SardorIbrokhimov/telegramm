import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:telegramm/pages/home.dart';

class SearchPage extends StatefulWidget {
  static const String id = "search";

  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       leading:  IconButton(
           onPressed: () {
             Navigator.pushReplacementNamed(context, HomePage.id);
           },
           icon: Icon(Icons.arrow_back)),
        actions: [

        ],
        title: Text("Search Page"),
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Column(
            children: [
              SizedBox(
                height: 8,
              ),
              Container(
                child: Row(
                  children: [
                    ClipOval(
                      child: Image(
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://avatars.mds.yandex.net/i?id=54f067d3eccc508fda69a15c38e013f2-5283550-images-thumbs&n=13"),
                      ),
                    ),
                    ClipOval(
                      child: Image(
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://avatars.mds.yandex.net/i?id=54f067d3eccc508fda69a15c38e013f2-5283550-images-thumbs&n=13"),
                      ),
                    ),
                    ClipOval(
                      child: Image(
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://avatars.mds.yandex.net/i?id=54f067d3eccc508fda69a15c38e013f2-5283550-images-thumbs&n=13"),
                      ),
                    ),
                    ClipOval(
                      child: Image(
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://avatars.mds.yandex.net/i?id=54f067d3eccc508fda69a15c38e013f2-5283550-images-thumbs&n=13"),
                      ),
                    ),
                    ClipOval(
                      child: Image(
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://avatars.mds.yandex.net/i?id=54f067d3eccc508fda69a15c38e013f2-5283550-images-thumbs&n=13"),
                      ),
                    ),
                    ClipOval(
                      child: Image(
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://avatars.mds.yandex.net/i?id=54f067d3eccc508fda69a15c38e013f2-5283550-images-thumbs&n=13"),
                      ),
                    ),
                    ClipOval(
                      child: Image(
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://avatars.mds.yandex.net/i?id=54f067d3eccc508fda69a15c38e013f2-5283550-images-thumbs&n=13"),
                      ),
                    ),
                    ClipOval(
                      child: Image(
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://avatars.mds.yandex.net/i?id=54f067d3eccc508fda69a15c38e013f2-5283550-images-thumbs&n=13"),
                      ),
                    ),
                    ClipOval(
                      child: Image(
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://avatars.mds.yandex.net/i?id=54f067d3eccc508fda69a15c38e013f2-5283550-images-thumbs&n=13"),
                      ),
                    ),
                    ClipOval(
                      child: Image(
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://avatars.mds.yandex.net/i?id=54f067d3eccc508fda69a15c38e013f2-5283550-images-thumbs&n=13"),
                      ),
                    ),
                    ClipOval(
                      child: Image(
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://avatars.mds.yandex.net/i?id=54f067d3eccc508fda69a15c38e013f2-5283550-images-thumbs&n=13"),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

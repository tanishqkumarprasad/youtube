import 'package:flutter/material.dart';
void main(){
  runApp(hello());
}
class hello extends StatelessWidget {
  const hello({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('YouTube', style: TextStyle(fontSize: 25) ),
          leading: Image.asset('asset/bro.png', height: 30, width: 20),

        ),
            body: SingleChildScrollView(child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
          children: [
            ElevatedButton(onPressed: (){}, child: Text('All', style: TextStyle(fontSize: 20, color: Colors.black87))),
    ElevatedButton(onPressed: (){}, child: Text('Gaming', style: TextStyle(fontSize: 20, color: Colors.black87))),
    ElevatedButton(onPressed: (){}, child: Text('Trending', style: TextStyle(fontSize: 20, color: Colors.black87))),
    ElevatedButton(onPressed: (){}, child: Text('Music', style: TextStyle(fontSize: 20, color: Colors.black87))),
    ElevatedButton(onPressed: (){}, child: Text('Films', style: TextStyle(fontSize: 20, color: Colors.black87))),
    ElevatedButton(onPressed: (){}, child: Text('Entertainment', style: TextStyle(fontSize: 20, color: Colors.black87))),
    ElevatedButton(onPressed: (){}, child: Text('Roasting', style: TextStyle(fontSize: 20, color: Colors.black87))),
        ],
      ),
    ),
            Center(
              child: Container(
                height: 20,
                width: 300,

              ),
            ),
            Container(
              height: 220,
              width: 400,
              child: Column(
                children: [
                  Image.asset('asset/techwiser.jpeg'),

                ],
              ),
              color: Colors.red,
            ),
            Container(
              height: 75,
              width: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('You are Buying the WRONG Flagships!', style: TextStyle(fontSize: 18)),
                  Text('Android vs. iPhone REVEALED', style: TextStyle(fontSize: 18)),
                  Text('TechWiser · 1.9 lakh views · 1 day ago', style: TextStyle(fontSize: 13),)
                ],
              ),

            ),
            Container(
              height: 225,
              width: 400,
              child: Column(
                children: [
                  Image.asset('asset/codewithharry.jpeg'),

                ],
              ),
              color: Colors.red,
            ),
            Container(
              height: 75,
              width: 400,
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Text('Your B.Tech/BCA/B.Sc. degree - Does it', style: TextStyle(fontSize: 18)),
        Text('matter? Which one to Choose?', style: TextStyle(fontSize: 18)),
        Text('CodeWithHarry · 7.7 lakh views · 2 days ago', style: TextStyle(fontSize: 13),)
        ],
      ),

            ),
            Container(
              height: 225,
              width: 400,
              child: Column(
                children: [
                  Image.asset('asset/pubg.jpeg'),

                ],
              ),
              color: Colors.red,
            ),
            Container(
              height: 75,
              width: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('BGIS FRAGS | BGIS Highlights | Iphone15', style: TextStyle(fontSize: 18)),
                  Text('#bgis #bgmi #pubgmobile #ytshorts', style: TextStyle(fontSize: 18)),
                  Text('LAWN GAMING · 152 views · 1 day ago', style: TextStyle(fontSize: 13),)
                ],
              ),

            ),
            Container(
              height: 225,
              width: 400,
              child: Column(
                children: [
                  Image.asset('asset/gt.jpeg'),

                ],
              ),
              color: Colors.red,
            ),
            Container(
              height: 75,
              width: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('A Different Android Tablet - Gaming Tab !', style: TextStyle(fontSize: 18)),

                  Text('Gyan Therapy · 32k views · 1 hour ago', style: TextStyle(fontSize: 13),)
                ],
              ),

            ),

        ],
      ),
        ),
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(label: 'Home',icon: Icon(Icons.home)),
          BottomNavigationBarItem(label: 'Create',icon: Icon(Icons.add_circle_outline)),
          BottomNavigationBarItem(label: 'Profile',icon: Icon(Icons.account_circle)),


        ]
        ),

      ),
    );

  }
}

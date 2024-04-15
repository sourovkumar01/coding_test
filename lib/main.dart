import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      // Set the background color of the body to green
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            // Add your onPressed logic here
          },
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications_outlined,
              color: Colors.black,
            ),
          ),
          CircleAvatar(
            backgroundImage: NetworkImage(
                'https://th.bing.com/th/id/R.743f7eb332edf8f831e16c8b79148bbd?rik=Wr2u35%2f3MHjg3g&pid=ImgRaw&r=0'),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: const Padding(
                padding: EdgeInsets.all(0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      " Creaded card",
                      style: TextStyle(
                        color: Colors.greenAccent,
                        fontSize: 20.0,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    Text(
                      "Total Balance",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 45.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 200,
                 // color:Colors.blue ,
                    child: TextField(
                    )





                  ),

              ],
            ),
                Center(
              child: Container(
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "40540.74",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 45.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "USD",
                        style: TextStyle(
                          color: Colors.greenAccent,
                          fontSize: 45.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

           Container(
              child: Padding(
                padding: const EdgeInsets.all(0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  // Align children vertically to the start
                  children: [
                    Text(
                      "Add card",
                      style: TextStyle(
                        color: Colors.greenAccent,
                        fontSize: 20.0,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    Text(
                      "Send To ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 45.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          foregroundImage: NetworkImage(
                              "https://th.bing.com/th/id/R.743f7eb332edf8f831e16c8b79148bbd?rik=Wr2u35%2f3MHjg3g&pid=ImgRaw&r=0"),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Card(
                  child: Container(
                    padding: EdgeInsets.all(15.0),
                    height: 75,
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://th.bing.com/th?id=OIF.CDzWFV%2b%2faPA90s%2bzYsTUyw&rs=1&pid=ImgDetMain'),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 30, right: 175),
                          child: const Center(
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    'From',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'sourov',
                                    style: TextStyle(
                                      fontSize: 17.0,
                                      //fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                            child: Text(
                          "220",
                          style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    Card(
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        height: 75,
                        child: Row(
                          //mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://icon-library.com/images/arro-icon/arro-icon-10.jpg'),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 30, right: 175),
                              child: const Center(
                                child: SingleChildScrollView(
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        'To MOnica',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 17.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        'sourov',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            const Expanded(
                                child: Text(
                              "220",
                              style: TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

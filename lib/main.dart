import 'package:flutter/material.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatefulWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: Container(
          height: 35,
          width: 35,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white.withOpacity(0.3),
          ),
          child: Text(
            'N',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        ),
        backgroundColor: Color(0xff4174fe),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: Padding(
            padding: EdgeInsets.all(5),
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(0.3),
              ),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.info),
              ),
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
              child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.3),
                      shape: BoxShape.circle),
                  child: const Icon(Icons.file_copy)),
            )
          ],
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/legal-trends-2019-03-550x275.png",
                height: 150,
                width: 150,
              ),
              SizedBox(height: 10),
              const Text(
                'Hi!',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              SizedBox(height: 10),
              const Text(
                "I'm Content Bot",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              SizedBox(height: 10),
              const Text(
                "What category do you choose?",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              SizedBox(height: 20),
              Container(
                height: 7,
                width: 20,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.3),
                ),
              ),
              SizedBox(height: 10),
              TextButton(
                style: TextButton.styleFrom(
                  shape: StadiumBorder(),
                  primary: Colors.black,
                  backgroundColor: Colors.white,
                ),
                onPressed: () {},
                child: Text('Sports'),
              ),
              SizedBox(height: 13),
              TextButton(
                style: TextButton.styleFrom(
                  shape: StadiumBorder(),
                  primary: Colors.black,
                  backgroundColor: Colors.white,
                ),
                onPressed: () {},
                child: Text('Entertainment'),
              ),
              SizedBox(height: 13),
              TextButton(
                style: TextButton.styleFrom(
                  shape: StadiumBorder(),
                  primary: Colors.black,
                  backgroundColor: Colors.white,
                ),
                onPressed: () {},
                child: Text('Politics'),
              ),
              SizedBox(height: 13),
              Container(
                height: 7,
                width: 20,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.3),
                ),
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}

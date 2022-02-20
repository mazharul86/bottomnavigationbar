import 'package:flutter/material.dart';

class BottomNB extends StatefulWidget {
  const BottomNB({Key? key}) : super(key: key);

  @override
  State<BottomNB> createState() => _BottomNBState();
}

class _BottomNBState extends State<BottomNB> {
  var currentIndex = 0;
  var mypage = [Pag1(), Pag2(), Pag3(), Pag4(), Pag5()];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        body: mypage[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentIndex,
            onTap: (index) {
              setState(() {
                currentIndex = index;
              });
            },
            selectedItemColor: Colors.cyanAccent,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: "Profile",
                backgroundColor: Colors.blueGrey,
                tooltip: "user",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.carpenter),
                label: "cart",
                backgroundColor: Colors.orange,
                tooltip: "user",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home",
                backgroundColor: Colors.green,
                tooltip: "homepage",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: "search",
                backgroundColor: Colors.brown,
                tooltip: "find here",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.inbox),
                label: "Mail",
                backgroundColor: Colors.indigo[400],
                tooltip: "contact",
              ),
            ]),
      ),
    );
  }
}

class Pag1 extends StatelessWidget {
  const Pag1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.indigo,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("data"),
            Icon(Icons.alarm),
            FloatingActionButton(onPressed: () {})
          ],
        ),
      ),
    );
  }
}

class Pag2 extends StatelessWidget {
  const Pag2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.lightBlue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("data"),
            Icon(Icons.alarm),
            FloatingActionButton(onPressed: () {})
          ],
        ),
      ),
    );
  }
}

class Pag3 extends StatelessWidget {
  const Pag3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.green,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("data"),
            Icon(Icons.alarm),
            FloatingActionButton(onPressed: () {})
          ],
        ),
      ),
    );
  }
}

class Pag4 extends StatelessWidget {
  const Pag4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.blueGrey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("data"),
            Icon(Icons.alarm),
            FloatingActionButton(onPressed: () {})
          ],
        ),
      ),
    );
  }
}

class Pag5 extends StatelessWidget {
  const Pag5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.lightGreen,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("data"),
            Icon(Icons.alarm),
            FloatingActionButton(onPressed: () {})
          ],
        ),
      ),
    );
  }
}

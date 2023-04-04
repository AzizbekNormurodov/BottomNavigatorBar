import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage4 extends StatelessWidget {
  HomePage4({Key? key}) : super(key: key);
  List<int> list_icon = [1, 2, 3, 4, 5];
  List<String> list_text = [
    "Личные данные",
    "Мои результаты",
    "Рецепт",
    "Кошелёк",
    "Настройки"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 76),
          Stack(
            children: [
              Positioned(
                child: Center(
                  child: Image.asset(
                    "assets/0.png",
                    width: 96,
                    height: 96,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                left: 235,
                child: Container( width: 32, height: 32,
                  decoration: BoxDecoration( color: Colors.red,
                    borderRadius: BorderRadius.circular(20),

                  ),
                  child: Icon(Icons.edit_sharp, color: Colors.white,),
                ),

              ),
            ],
          ),
          SizedBox(height: 31),
          Text(
            "Зокиров Камолиддин",
            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
          ),
          SizedBox(height: 37),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Image.asset("assets/1.png"),
                  SizedBox(width: 16),
                  Text(
                    "Личные данные",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Image.asset("assets/2.png"),
                  SizedBox(width: 16),
                  Text(
                    "Мои результаты",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Image.asset("assets/3.png"),
                  SizedBox(width: 16),
                  Text(
                    "Рецепт",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Image.asset("assets/4.png"),
                  SizedBox(width: 16),
                  Text(
                    "Кошелёк",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Image.asset("assets/5.png"),
                  SizedBox(width: 16),
                  Text(
                    "Настройки",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

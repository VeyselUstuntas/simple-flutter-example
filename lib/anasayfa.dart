import 'package:flutter/material.dart';
import 'package:tasarim_calismasi/renkler.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayafState();
}

class _AnasayafState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pizza", style: TextStyle(color: yaziRenk1, fontSize: 32, fontFamily: "kaushan"),),
        centerTitle: true,
        backgroundColor: anaRenk,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Beef Cheese", style: TextStyle(fontSize: 32, color: anaRenk, fontWeight: FontWeight.bold, ), ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Image.asset("resimler/pizza.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(onPressed: (){},
                    child: Text("Cheese", style: TextStyle(color: yaziRenk1, fontSize: 15),),
                    style: TextButton.styleFrom(backgroundColor: anaRenk) ),
                TextButton(onPressed: (){},
                    child: Text("Sausage", style: TextStyle(color: yaziRenk1, fontSize: 15),),
                    style: TextButton.styleFrom(backgroundColor: anaRenk) ),
                TextButton(onPressed: (){},
                    child: Text("Olive", style: TextStyle(color: yaziRenk1, fontSize: 15),),
                    style: TextButton.styleFrom(backgroundColor: anaRenk) ),
                TextButton(onPressed: (){},
                    child: Text("Pepper", style: TextStyle(color: yaziRenk1, fontSize: 15),),
                    style: TextButton.styleFrom(backgroundColor: anaRenk) ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                Text("20 min", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,color: yaziRenk2 ),),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Delivery", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: anaRenk),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Meat lover, get ready to meet your pizza!",
                    style: TextStyle(fontSize: 20, color: yaziRenk2, ),
                    textAlign: TextAlign.center,),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("\$ 5.98 ",
                style: TextStyle(fontWeight: FontWeight.bold, color: anaRenk, fontSize: 36) ,),
              SizedBox(width: 220, height: 55,
                child: TextButton(onPressed: (){},
                    child: Text("ADD TO CARD", style: TextStyle(fontSize: 22, color: yaziRenk1),),
                    style: TextButton.styleFrom(backgroundColor: anaRenk,shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10)) ),),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

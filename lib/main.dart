import 'package:flutter/material.dart';

//center في وسط الصفحة
//استخدم الفاصلة بعد القوس للتوضيح
//تقسيم الصحفةScaffold
void main() {
  runApp(
    MaterialApp(
        //home الواجهة الرئيسية
        //backgroundColorلون خلفية الواجهة او داخل  شي
        home: Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: AppBar(
        title: Text('fikra'),
        backgroundColor: Colors.blue[900],
      ),
      body: Center(
        child: Image(image: NetworkImage('https://ix-www.imgix.net/hp/snowshoe.jpg?q=70&w=1800&auto=compress%2Cenhance&fm=jpeg'),),
      ),
    )),
  );
}

/*
NetworkImage('https://ix-www.imgix.net/hp/snowshoe.jpg?q=70&w=1800&auto=compress%2Cenhance&fm=jpeg'),
 

 AssetImage('assets/images/images.jfif')
*/
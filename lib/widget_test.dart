// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.



import 'package:flutter/material.dart';


class Main extends StatelessWidget {
  
  final appBar = AppBar (
  );

  @override
Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.height;

  // final double itemHeight = size.height  * 0.4;
  //   final double itemWidth = size.width;
  // final appBarHeight = appBar.preferredSize.height;
  // final StatefulHeight = MediaQuery.of(context).padding.top;

    return Center(
    child: Column(
    children: <Widget> [
        Expanded(
            child: Container(
            color: Colors.white,
            padding: EdgeInsets.all(10),
              // height: heightScreen   * 0.3,
            child: Image.network("https://2peso.ru/wp-content/uploads/2019/09/ris-3-1068x1068.jpg"),
            
            ),
            flex:8
          ),
        Expanded(
          
    child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,  mainAxisAlignment: MainAxisAlignment.center ,
    children:[

        Container(color: Colors.blue, width: 10, height: 10),
        SizedBox (width: 10,),
        Container(color: Colors.green,width: 10, height: 10),
        SizedBox (width: 10,),
        Container(color: Colors.black,width: 10, height: 10),
        SizedBox (width: 10,),
  ],
),  
       flex:1
        ),
        Expanded(
            child: Container(
            // height: size   * 2,
            // padding: EdgeInsets.all(5),
            color: Colors.red,
            child: Center(
              child: GridView(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 3,
    mainAxisSpacing: 10,
    crossAxisSpacing: 10,   
    childAspectRatio: (1 / 0.8),
    
  ),
  
  children: [
    Padding(
padding: const EdgeInsets.all(10),
child: Container( color: Colors.blue,
child: 

  Image.network('https://picsum.photos/250?image=1'), padding: EdgeInsets.all(5),
    ),
    ),
   Padding(
padding: const EdgeInsets.all(10),
child: Container( color: Colors.blue,
child: 

  Image.network('https://picsum.photos/250?image=1'), padding: EdgeInsets.all(5),
    ),
    ),
    Padding(
padding: const EdgeInsets.all(10),
child: Container( color: Colors.blue,
child: 

  Image.network('https://picsum.photos/250?image=1'), padding: EdgeInsets.all(5),
    ),
    ),
    Padding(
padding: const EdgeInsets.all(10),
child: Container( color: Colors.blue,
child: 

  Image.network('https://picsum.photos/250?image=1'), padding: EdgeInsets.all(5),
    ),
    ),
    Padding(
padding: const EdgeInsets.all(10),
child: Container( color: Colors.blue,
child: 

  Image.network('https://picsum.photos/250?image=1'), padding: EdgeInsets.all(5),
    ),
    ),
    Padding(
padding: const EdgeInsets.all(10),
child: Container( color: Colors.blue,
child: 

  Image.network('https://picsum.photos/250?image=1'), padding: EdgeInsets.all(5),
    ),
    ),
    Padding(
padding: const EdgeInsets.all(10),
child: Container( color: Colors.blue,
child: 

  Image.network('https://picsum.photos/250?image=1'), padding: EdgeInsets.all(5),
    ),
    ),
    Padding(
padding: const EdgeInsets.all(10),
child: Container( color: Colors.blue,
child: 

  Image.network('https://picsum.photos/250?image=1'), padding: EdgeInsets.all(5),
    ),
    ),
    Padding(
padding: const EdgeInsets.all(10),
child: Container( color: Colors.blue,
child: 

  Image.network('https://picsum.photos/250?image=1'), padding: EdgeInsets.all(5),
    ),
    ),
         
  ],
        
),
            ),        
            ),
          flex:10         
          ),
    ] 
       )
      );
  }
}
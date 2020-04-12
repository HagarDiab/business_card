import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          color: Colors.white,
          child: Row(
            textDirection: TextDirection.ltr,
            crossAxisAlignment: CrossAxisAlignment.start,
            verticalDirection: VerticalDirection.down,
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Directionality(
                      textDirection: TextDirection.ltr,
                      child: Icon(
                        Icons.account_circle,
                        size: 50,
                        color: Colors.blue,
                      ))),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                textDirection: TextDirection.ltr,
                verticalDirection: VerticalDirection.up,
                children: [
                  Directionality(
                      textDirection: TextDirection.ltr,
                      child: Text('Flutter McFlutter',
                          style: Theme.of(context).textTheme.headline)),
                  Directionality(
                      textDirection: TextDirection.ltr,
                      child: Text(
                        'Experienced App Developer',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 20.0,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      )),
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 8),
        Row(
          textDirection: TextDirection.ltr,
          crossAxisAlignment: CrossAxisAlignment.start,
          verticalDirection: VerticalDirection.down,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.min,
          children: [
            Directionality(
                textDirection: TextDirection.ltr,
                child: Text(
                  '123 Main Street',
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                )),
            Directionality(
              textDirection: TextDirection.ltr,
              child: Text(
                '415-555-0198',
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              ),
            )
          ],
        ),
        SizedBox(height: 16),
        Row(
          textDirection: TextDirection.ltr,
          crossAxisAlignment: CrossAxisAlignment.start,
          verticalDirection: VerticalDirection.down,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.min,
          children: [],
        ),
      ],
    );
  }
}

//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Center(
//        child: Container(
//            color: Colors.deepPurple,
//            alignment: Alignment.center,
//            child: Row(
//              crossAxisAlignment: CrossAxisAlignment.start,
//              textDirection: TextDirection.ltr,
//              verticalDirection: VerticalDirection.down,
//              mainAxisAlignment: MainAxisAlignment.start,
//              // caused an error
//              mainAxisSize: MainAxisSize.min,
//              children: [
//                Expanded(
//                    child: Padding(
//                        padding: const EdgeInsets.all(2.0),
//                        child: Directionality(
//                          textDirection: TextDirection.ltr,
//                          child: Icon(Icons.account_circle, size: 50.0),
//                        ))),
//                Directionality(
//                    textDirection: TextDirection.ltr,
//                    child: Column(
//                      mainAxisSize: MainAxisSize.min,
//                      crossAxisAlignment: CrossAxisAlignment.start,
//                      mainAxisAlignment: MainAxisAlignment.start,
//                      textDirection: TextDirection.ltr,
//                      verticalDirection: VerticalDirection.up,
//                      children: [
//                        Text(
//                          "Flutter McFlutter",
//                          textDirection: TextDirection.ltr,
//                          style: Theme.of(context).textTheme.headline,
//                        ),
//                        Text(
//                          "Experienced Developer",
//                          textDirection: TextDirection.ltr,
//                          style: TextStyle(
//                              decoration: TextDecoration.none,
//                              fontSize: 20.0,
//                              fontFamily: 'Raleway',
//                              fontWeight: FontWeight.bold,
//                              color: Colors.amber),
//                        ),
//                      ],
//                    ))
//              ],
//            )));
//  }
//}

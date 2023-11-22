import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: ClassWork()));
}

class ClassWork extends StatelessWidget {
  const ClassWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Задание'),
          centerTitle: true,
        ),
        body: Flex(
          direction: Axis.vertical,
          children: [
            Flexible(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.all(3),
                          width: 100,
                          height: 220,
                          color: Colors.red,
                        )),
                    Flexible(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.all(3),
                          width: 100,
                          height: 220,
                          color: Colors.blue,
                        ))
                  ],
                )),
            Flexible(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(3),
                      width: 100,
                      height: 80,
                      color: Colors.pink,
                    ),
                  ),
                  Flexible(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(3),
                        width: 100,
                        height: 80,
                        color: Colors.black,
                      ))
                ],
              ),
            ),
            Flexible(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.all(3),
                          width: 100,
                          height: 80,
                          color: Colors.grey,
                        )),
                    Flexible(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.all(3),
                          width: 100,
                          height: 80,
                          color: Colors.amber,
                        ))
                  ],
                )),
            Flexible(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.all(3),
                          width: 100,
                          height: 220,
                          color: Colors.green,
                        )),
                    Flexible(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.all(3),
                          width: 100,
                          height: 220,
                          color: Colors.purple,
                          child: Center(),
                        ))
                  ],
                ))
          ],
        ));
  }
}

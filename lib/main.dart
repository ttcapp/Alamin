import 'package:alamin/second_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

String btnText = "Click to Open Picture";
bool pictureVisibility=false;
String img1Src="https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510__480.jpg";
double imgHeight=200;
double imgWidg=200;


Color btnClr1 = Colors.green;


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(

          centerTitle: true,
          backgroundColor: Colors.green,
          title: Text(
            "Al Amin",
            style: TextStyle(fontSize: 40),
          ),
        ),
        body: SingleChildScrollView(
          // height: MediaQuery.of(context).size.height,
          // width: MediaQuery.of(context).size.width,
          // color: Colors.purple,
          child: Align(
            alignment: Alignment.topRight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                RaisedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute
                    (builder:(Context)=>SecondPage()));
                }),
                SizedBox(
                  height: 10,
                ),
                RaisedButton(
                  child: Text(
                    btnText,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                  ),
                  color: btnClr1,
                  onPressed: () {
                    setState(() {
                      btnText = " Picture is visible now";
                      btnClr1 = Colors.black26;
                      pictureVisibility=true;
                    });
                  },
                ),SizedBox(
            height: 10,),
                Visibility(
                   visible: pictureVisibility ,
                  child:
                  SingleChildScrollView  (
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.green,
                                width: 5
                              )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                                ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Visibility(
                  visible: pictureVisibility ,
                  child:
                  SingleChildScrollView  (
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Visibility(
                  visible: pictureVisibility ,
                  child:
                  SingleChildScrollView  (
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Visibility(
                  visible: pictureVisibility ,
                  child:
                  SingleChildScrollView  (
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Visibility(
                  visible: pictureVisibility ,
                  child:
                  SingleChildScrollView  (
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Visibility(
                  visible: pictureVisibility ,
                  child:
                  SingleChildScrollView  (
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.green,
                                    width: 5
                                )
                            ),
                            height: 200,
                            width: 300,
                            child: Image.network(img1Src
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

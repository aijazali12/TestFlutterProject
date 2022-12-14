import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(""),
        actions: [
          Padding(padding:const EdgeInsets.only(left: 10,top: 10,right: 10),
      child: Row(children: [

        Image.asset(
          "assets/icon.png",
          width: 20,
          height: 30,
        ),
        const Text("OxOF..21h",style: TextStyle(color: Colors.black),),

      ],),),

        ],
        leading: const Icon(
          Icons.list,
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10, top: 20),
                    child: Container(
                      width: 400,
                      height: 250,
                      color: Color(0xFFE6E6E6),
                      child: Container(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                IconButton(
                                  icon: Icon(
                                    Icons.arrow_back,
                                    color: Colors.black,
                                  ),
                                  onPressed: () {},
                                ),
                                SizedBox(
                                  width: 50,
                                ),
                                Text(
                                  "Event Name",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  width: 70,
                                ),
                                Container(
                                  width: 47,
                                  height: 37,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      // color: Colors.blue
                                      color: Colors.white,
                                    ),
                                    child:  PopupMenuButton(
                                      icon: Icon(Icons.more_horiz,color: Colors.grey,),
                                      color: Colors.white,
                                      itemBuilder: (context) =>[

                                        PopupMenuItem(

                                          child:GestureDetector(
                                            onTap: () {

                                            },

                                            child: Row(children: [
                                              Icon(Icons.edit_off),
                                     const          SizedBox(width: 10,),

                                              Text("Edit",style: TextStyle(color: Colors.black)),
                                            ],),



                                          ),
                                        ),

                                        PopupMenuItem(

                                          child:GestureDetector(
                                            onTap: () {

                                            },

                                            child:Row(children: [
                                              Icon(Icons.preview),
                                              SizedBox(width: 10,),

                                              Container( child: Text("Preview",style: TextStyle(color: Colors.black)),),
                                            ],),

                                           ),
                                        ),


                                        PopupMenuItem(

                                          child:GestureDetector(
                                            onTap: () {

                                            },

                                            child:Row(children: [
                                              Icon(Icons.email_outlined),
                                              SizedBox(width: 10,),

                                              Container( child: Text("Mailing",style: TextStyle(color: Colors.black)),),
                                            ],),
                                          ),
                                        ),
                                        PopupMenuItem(

                                          child:GestureDetector(
                                            onTap: () {

                                            },

                                            child:Row(children: [
                                              Icon(Icons.code),
                                              SizedBox(width: 10,),

                                              Container( child: Text("Embed Code",style: TextStyle(color: Colors.black)),),
                                            ],),
                                          ),
                                        ),
                                        PopupMenuItem(

                                          child:GestureDetector(
                                            onTap: () {

                                            },

                                            child:Row(children: [
                                              Icon(Icons.copy),
                                              SizedBox(width: 10,),

                                              Container( child: Text("Copy URL",style: TextStyle(color: Colors.black)),
                                              ),
                                            ],),

                                          ),
                                        ),

                                        PopupMenuItem(

                                          child:GestureDetector(
                                            onTap: () {

                                            },

                                            child:Row(children: [
                                              Icon(Icons.delete_outline_outlined),
                                              SizedBox(width: 10,),

                                              Container( child: Text("Delete",style: TextStyle(color: Colors.black)),
                                              ),
                                            ],),
                                          ),
                                        ),
                                      ],
                                    ),)
                                    // Icon(
                                    //   Icons.more_horiz,
                                    //   color: Colors.grey,
                                    // ),

                                  ),

                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 15, right: 15),
                              child: Container(
                                width: 340,
                                height: 50,
                                decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  color: Colors.grey,
                                ),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                 Container(
                                  width: 80,
                                  height: 35,
                                  decoration: const BoxDecoration(
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                    color: Colors.white,
                                  ),
                                  child:Padding(padding: EdgeInsets.only(left: 10,top: 10),
                                    child: Text(
                                      "Event info",
                                      style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),),),
                                    SizedBox(
                                      width: 45,
                                    ),
                                    Text(
                                      "Analytics",
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      width: 45,
                                    ),
                                    Text(
                                      "Attendees",
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Center(
                              child: Image.asset(
                                "assets/g.png",
                                width: 50,
                                height: 40,
                              ),
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  height: 30,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          "on Sale",
                                          style: TextStyle(
                                            color: Colors.black38,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 40,
                                ),
                                Container(
                                  height: 30,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Icon(
                                            Icons.remove_red_eye_outlined,
                                            color: Colors.black38),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "231",
                                          style: TextStyle(
                                              color: Colors.black38,
                                              fontSize: 15),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 40,
                                ),
                                Container(
                                  height: 30,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 3),
                                        child: Image.asset(
                                          "assets/gly.png",
                                          width: 20,
                                          height: 30,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 2),
                                        child: Text(
                                          "75/150",
                                          style: TextStyle(
                                              color: Colors.black38,
                                              fontSize: 13),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ))),


            Padding(padding:EdgeInsets.only(left: 270,top: 450),
            child: Container(
                height: 50,
                width: 90,
                decoration: const BoxDecoration(

                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                child: Icon(Icons.edit_off_rounded,color:Colors.black38 ,),

            ),),
            Expanded(
                child: Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 300),
              child: Container(
                height: 150,
                width: 400,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Color(0xFFE6E6E6),
                ),
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Padding(
                        padding: EdgeInsets.only(top: 20, right: 220),
                        child: Text(
                          "Time",
                          style: new TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w500
                              //         )
                              ),
                        )),
                    Stack(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 10, right: 20, left: 10),
                                child: Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 5),
                                    child: Icon(
                                      Icons.watch_later_outlined,
                                      color: Colors.black38,
                                      size: 40,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(right: 20),
                                  child: Text(
                                    "10,Nov,2022",
                                    style: new TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600
                                        //         )
                                        ),
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.only(top: 60, left: 90),
                            child: Text(
                              "10AM - 8PM(GMT-7)",
                              style: new TextStyle(
                                  color: Colors.black38,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600
                                  //         )
                                  ),
                            )),
                      ],
                    ),
                  ],
                ),
              ),
            )),
            Expanded(
                child: Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 500),
              child: Container(
                height: 140,
                width: 380,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Color(0xFFE6E6E6),
                ),
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Padding(
                        padding: EdgeInsets.only(top: 30, right: 220),
                        child: Text(
                          "Location",
                          style: new TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w500
                              //         )
                              ),
                        )),
                    Stack(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 0, right: 20, left: 230),
                                child: Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.black38,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 5),
                                    child: Icon(
                                      Icons.map_outlined,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 10, top: 20),
                            child: Text(
                              "4517 Washington Ave.",
                              style: new TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600
                                  //         )
                                  ),
                            )),
                        Padding(
                            padding: EdgeInsets.only(top: 40, left: 10),
                            child: Text(
                              "Manchester Kentucky 39495",
                              style: new TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600
                                  //         )
                                  ),
                            )),
                      ],
                    ),
                  ],
                ),
              ),
            )),
            Expanded(
                child: Padding(
              padding: EdgeInsets.only(left: 10, right: 10, top: 700),
              child: Container(
                height: 360,
                width: 400,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Color(0xFFE6E6E6),
                ),
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(left: 20, top: 30, right: 20),
                            child: Text(
                              "Speakers",
                              style: new TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700
                                  //         )
                                  ),
                            )),
                        Padding(
                            padding:
                                EdgeInsets.only(left: 1, top: 20, right: 20),
                            child: Container(
                                height: 45,
                                width: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  border: Border.all(
                                    color: Colors.black,
                                    width: 1.5,
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.only(top: 15, left: 12),
                                  child: Text("25"),
                                ))),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 15,
                        top: 12,
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                child: Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    // color: Colors.red
                                    color:Colors.grey,
                                  ),
                                  child: Icon(Icons.image_outlined,color: Colors.black38,),
                                ),
                              ),

                              Padding(
                                padding: EdgeInsets.only(left:20,right: 40),
                                child: Text("Speaker Name",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500)
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                child: Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    // color: Colors.red
                                    color:Colors.grey,
                                  ),
                                  child: Icon(Icons.image_outlined,color: Colors.black38,),
                                ),
                              ),

                              Padding(
                                padding: EdgeInsets.only(right: 40,left:20),
                                child: Text("Speaker Name",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500)
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10,),

                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                child: Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    // color: Colors.red
                                    color:Colors.grey,
                                  ),
                                  child: Icon(Icons.image_outlined,color: Colors.black38,),
                                ),
                              ),

                              Padding(
                                padding: EdgeInsets.only(right: 40,left:20),
                                child:Text("Speaker Name",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500)
                                ),
                              ),
                            ],
                          ),

                          SizedBox(height: 10,),
                          Container(
                              height: 70,
                              width: 420,
                              padding: const EdgeInsets.only(left: 10, top: 16.0, right: 10),
                              child: RaisedButton(
                                onPressed: () {


                                },
                                color:  Colors.black,
                                padding: EdgeInsets.symmetric(horizontal: 100),
                                elevation: 1,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)),
                                child: const Text(
                                  "View All",
                                  style: TextStyle(
                                      fontSize: 14,
                                      letterSpacing: 2.2,
                                      color: Colors.white),
                                ),
                              )
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )),




            Expanded(
                child: Padding(
                  padding: EdgeInsets.only(left: 10, right: 10, top: 1100),
                  child: Container(
                    height: 360,
                    width: 400,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: Color(0xFFE6E6E6),
                    ),
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                                padding:
                                EdgeInsets.only(left: 20, top: 30, right: 20),
                                child: Text(
                                  "Organizer",
                                  style: new TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700
                                    //         )
                                  ),
                                )),
                            Padding(
                                padding:
                                EdgeInsets.only(left: 1, top: 20, right: 20),
                                child: Container(
                                    height: 45,
                                    width: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      border: Border.all(
                                        color: Colors.black,
                                        width: 1.5,
                                      ),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 15, left: 12),
                                      child: Text("25"),
                                    ))),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 15,
                            top: 12,
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        // color: Colors.red
                                        color:Colors.grey,
                                      ),
                                      child: Icon(Icons.image_outlined,color: Colors.black38,),
                                    ),
                                  ),

                                  Padding(
                                    padding: EdgeInsets.only(left:20,right: 40),
                                    child: Text("Organizer",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500)
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        // color: Colors.red
                                        color:Colors.grey,
                                      ),
                                      child: Icon(Icons.image_outlined,color: Colors.black38,),
                                    ),
                                  ),

                                  Padding(
                                    padding: EdgeInsets.only(right: 40,left:20),
                                    child: Text("Organizer",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500)
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),

                              Row(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        // color: Colors.red
                                        color:Colors.grey,
                                      ),
                                      child: Icon(Icons.image_outlined,color: Colors.black38,),
                                    ),
                                  ),

                                  Padding(
                                    padding: EdgeInsets.only(right: 40,left:20),
                                    child:Text("Organizer",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500)
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(height: 10,),
                              Container(
                                  height: 70,
                                  width: 420,
                                  padding: const EdgeInsets.only(left: 10, top: 16.0, right: 10),
                                  child: RaisedButton(
                                    onPressed: () {


                                    },
                                    color:  Colors.black,
                                    padding: EdgeInsets.symmetric(horizontal: 100),
                                    elevation: 1,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(15)),
                                    child: const Text(
                                      "View All",
                                      style: TextStyle(
                                          fontSize: 14,
                                          letterSpacing: 2.2,
                                          color: Colors.white),
                                    ),
                                  )
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                )),



            Expanded(
                child: Padding(
                  padding: EdgeInsets.only(left: 10, right: 10, top: 1500),
                  child: Container(
                    height: 360,
                    width: 400,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: Color(0xFFE6E6E6),
                    ),
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Padding(
                                padding:
                                EdgeInsets.only(left: 10, top: 30, right: 220),
                                child: Text(
                                  "Description",
                                  style: new TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700
                                    //         )
                                  ),
                                )),


                            Padding(
                                padding:
                                EdgeInsets.only(left: 10, top: 10, right: 10),
                                child: Text(
                                  "Flutter is a mobile app development platform created by Google. It allows developers to create web, desktop, and cross-platform apps that run on Android and iOS devices. Flutter uses a reactive programming language called Dart, making development faster and easier than traditional methods.With powerful graphics and animation libraries, the Flutter framework makes it easy to build user interfaces that react smoothly in response to touch.Flutter is built on the Dart programming language and provides a fast development workflow with hot reloading, so you can quickly iterate on your code.",
                                  style: new TextStyle(
                                      color: Colors.black38,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700
                                    //         )
                                  ),
                                )),

                          ],
                        ),
                        SizedBox(height: 10,),

                      ],
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}

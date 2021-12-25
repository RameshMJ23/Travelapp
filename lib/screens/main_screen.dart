import 'package:flutter/material.dart';
import 'package:ui2/screens/details_screen.dart';


class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[150],
        body: SingleChildScrollView(
          child: Column(
            children:  [
              const Padding(
                padding: EdgeInsets.only(top: 15.0),
                child: Text(
                  "Uula",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      fontFamily: "Xposed"
                  ),
                ),
              ),
              const Text(
                "'Experience your travel'",
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              const SizedBox(
                height: 35.0,
              ),
              Container(
                height: 40.0,
                child: ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(
                            color: Colors.grey,
                          )
                      ),
                      margin: const EdgeInsets.only(left: 15.0, right: 15.0),
                      padding:const EdgeInsets.all(8.0),
                      child: Row(
                        children: const [
                          Image(
                            image: AssetImage(
                                "assets/flag-england.png"
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                              "England"
                          )
                        ],
                      ),

                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(
                            color: Colors.grey,
                          )
                      ),
                      margin: const EdgeInsets.only(left: 15.0, right: 15.0),
                      padding:const EdgeInsets.all(8.0),
                      child: Row(
                        children: const [
                          Image(
                            image: AssetImage(
                                "assets/flag-iran.png"
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                              "Iran"
                          )
                        ],
                      ),

                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(
                            color: Colors.grey,
                          )
                      ),
                      margin: const EdgeInsets.only(left: 15.0, right: 15.0),
                      padding:const EdgeInsets.all(8.0),
                      child: Row(
                        children: const [
                          Image(
                            image: AssetImage(
                                "assets/flag-japan.png"
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                              "Japan"
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(
                            color: Colors.grey,
                          )
                      ),
                      margin: const EdgeInsets.only(left: 15.0, right: 15.0),
                      padding:const EdgeInsets.all(8.0),
                      child: Row(
                        children: const [
                          Image(
                            image: AssetImage(
                                "assets/flag-qatar.png"
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                              "Qatar"
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              Container(
                height: 250,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => DetailsPage())),
                      child: Container(
                          margin: const EdgeInsets.only(left: 20.0),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15.0)
                          ),
                          child: Column(
                            children: [
                              const Padding(
                                padding: EdgeInsets.all(10.0),
                                child: ClipRRect(
                                  child: Image(
                                    image: AssetImage(
                                        "assets/milad-tower.png"
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              Expanded(
                                child: Row(
                                  children: [
                                    Container(
                                      decoration: const BoxDecoration(
                                          color: Color(0xFFFFF4EE),
                                          shape: BoxShape.circle
                                      ),
                                      child: const Image(
                                        image: AssetImage(
                                            "assets/char1.png"
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 5.0,
                                    ),
                                    const Text(
                                        "Milad, Tehran"
                                    )
                                  ],
                                ),
                              )
                            ],
                          )
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.only(left: 20.0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15.0)
                        ),
                        child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(10.0),
                              child: ClipRRect(
                                child: Image(
                                  image: AssetImage(
                                      "assets/azadi-square.png"
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Expanded(
                              child: Row(
                                children: [
                                  Container(
                                    decoration: const BoxDecoration(
                                        color: Color(0xFFFFF4EE),
                                        shape: BoxShape.circle
                                    ),
                                    child: const Image(
                                      image: AssetImage(
                                          "assets/char2.png"
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5.0,
                                  ),
                                  const Text(
                                      "Azadi, Tehran"
                                  )
                                ],
                              ),
                            )
                          ],
                        )
                    ),
                    Container(
                        width: 200,
                        height: 250,
                        margin: const EdgeInsets.only(left: 20.0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15.0)
                        ),
                        child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(10.0),
                              child: ClipRRect(
                                child: Image(
                                  image: AssetImage(
                                      "assets/milad2.png"
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Expanded(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    decoration: const BoxDecoration(
                                        color: Color(0xFFFFF4EE),
                                        shape: BoxShape.circle
                                    ),
                                    child: const Image(
                                      image: AssetImage(
                                          "assets/char3.png"
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5.0,
                                  ),
                                  const Text(
                                      "Milad 2, Tehran"
                                  )
                                ],
                              ),
                            )
                          ],
                        )
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                   SizedBox(
                    width: 20.0,
                  ),
                  Image(
                    image: AssetImage(
                      "assets/star.png"
                    ),

                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    "Suggestions for you",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: Container(
                  //height: 350.0,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                      bottomRight: Radius.circular(18.0),
                      bottomLeft: Radius.circular(18.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0, 0),
                        blurRadius: 10.0,
                        spreadRadius: 5.0
                      )
                    ]
                  ),
                  child: Padding(
                    padding:const  EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Row(
                              children: [
                                Container(
                                  decoration: const BoxDecoration(
                                      color: Color(0xFFFFF4EE),
                                      shape: BoxShape.circle
                                  ),
                                  height: 45.0,
                                  width: 40.0,
                                  child:const Image(
                                    image: AssetImage(
                                        "assets/char2.png"
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                    width: 10.0
                                ),
                                const Text(
                                  "Alireza's suggestions",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18.0
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children:  const[
                                Image(
                                  image: AssetImage(
                                    "assets/star.png"
                                  ),
                                )
                              ],
                            )
                          ],
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        ),
                        const SizedBox(
                          height: 15.0,
                        ),
                        const Divider(
                          thickness: 1.5,
                          indent: 35,
                          endIndent: 35,
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100.0),
                                  child: const Image(
                                    width: 50.0,
                                    image: AssetImage(
                                        "assets/milad-tower.png"
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 5.0,
                                ),
                                const Text(
                                    "Milad Tower"
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 5.0,
                                  width: 5.0,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.green
                                  ),
                                ),
                                const Text(
                                  "Tehran, Iran",
                                  style: TextStyle(
                                    color: Colors.grey
                                  ),
                                ),
                                const SizedBox(
                                  width: 10.0,
                                ),
                                const Image(
                                  image: AssetImage(
                                    "assets/scan.png"
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        const Divider(
                          thickness: 0.3,
                          indent: 35,
                          endIndent: 35,
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100.0),
                                  child: const Image(
                                    width: 50.0,
                                    image: AssetImage(
                                        "assets/azadi-square.png"
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 5.0,
                                ),
                                const Text(
                                    "Azadi Square"
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 5.0,
                                  width: 5.0,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.green
                                  ),
                                ),
                                const Text(
                                  "Yezdi, Iran",
                                  style: TextStyle(
                                      color: Colors.grey
                                  ),
                                ),
                                const SizedBox(
                                  width: 10.0,
                                ),
                                const Image(
                                  image: AssetImage(
                                      "assets/scan.png"
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        const Divider(
                          thickness: 0.3,
                          indent: 35,
                          endIndent: 35,
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100.0),
                                  child: const Image(
                                    width: 50.0,
                                    image: AssetImage(
                                        "assets/dolatabad.png"
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 5.0,
                                ),
                                const Text(
                                    "Dolatabad"
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 5.0,
                                  width: 5.0,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.green
                                  ),
                                ),
                                const Text(
                                  "Dolatabad, Iran",
                                  style: TextStyle(
                                      color: Colors.grey
                                  ),
                                ),
                                const SizedBox(
                                  width: 10.0,
                                ),
                                const Image(
                                  image: AssetImage(
                                      "assets/scan.png"
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        const Divider(
                          thickness: 0.3,
                          indent: 35,
                          endIndent: 35,
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100.0),
                                  child: const Image(
                                    width: 50.0,
                                    image: AssetImage(
                                        "assets/azadi-square.png"
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 5.0,
                                ),
                                const Text(
                                    "Azadi square"
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 5.0,
                                  width: 5.0,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.green
                                  ),
                                ),
                                const Text(
                                  "Yezdi, Iran",
                                  style: TextStyle(
                                      color: Colors.grey
                                  ),
                                ),
                                const SizedBox(
                                  width: 10.0,
                                ),
                                const Image(
                                  image: AssetImage(
                                      "assets/scan.png"
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(12.0),
                      topLeft: Radius.circular(12.0),
                      bottomLeft: Radius.circular(25.0),
                      bottomRight: Radius.circular(25.0),
                    ),
                    color: Colors.white,
                      border: Border.all(
                        color: Colors.grey,
                      )
                  ),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Image(image: AssetImage("assets/home.png")),
                      Image(image: AssetImage("assets/bulk.png")),
                      Image(image: AssetImage("assets/scan2.png")),
                      Image(image: AssetImage("assets/statistics.png")),
                      Image(image: AssetImage("assets/person.png")),
                    ],
                  ),
                ),
                
              )
            ],
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:safari/screens/index.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:safari/screens/navigation/create.dart';

class Package3 extends StatefulWidget {
  const Package3({super.key});

  @override
  State<Package3> createState() => _Package3State();
}

class _Package3State extends State<Package3> {
  var buttonText = "Continue";
  String firstChoice = "3 Months/800";
  String secondChoice = "6 Months/1500";
  String thirdChoice = "12 Months/2000";
  List<String> str = [
    "Basic access.",
    "Add team.",
    "Modify Description.",
    "First on search listing.",
    "Advertisement bonuses.",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Select Package"),
        centerTitle: true,
        leading: const BackButton(),
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              alignment: Alignment.topCenter,
              child: const Text("Select Your Package And Get Listed Today"),
            ),
          ),
          Expanded(
            flex: 3,
            child: Row(
              children: [
                Expanded(
                  flex: 3,
                  child: GestureDetector(
                    onTap: () {
                      setState(() {
                        buttonText = "3 Months/800";
                      });
                    },
                    child: Column(
                      children: [
                        Container(
                          height: 130,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 1,
                              )
                            ],
                          ),
                          child: Column(
                            children: [
                              Text(
                                "3",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: 50,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Text(
                                "Months",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: fontsize1,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Text(
                                "KSH 800",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: fontsize1,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: GestureDetector(
                    onTap: () {
                      setState(() {
                        buttonText = "6 Months/1200";
                      });
                    },
                    child: Column(
                      children: [
                        Container(
                          height: 130,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 1,
                              )
                            ],
                          ),
                          child: Column(
                            children: [
                              Text(
                                "6",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: 50,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Text(
                                "Months",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: fontsize1,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Text(
                                "KSH 1500",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: fontsize1,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: GestureDetector(
                    onTap: () {
                      setState(() {
                        buttonText = "12 Months/2000";
                      });
                    },
                    child: Column(
                      children: [
                        Container(
                          height: 130,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 1,
                              )
                            ],
                          ),
                          child: Column(
                            children: [
                              Text(
                                "12",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: 50,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Text(
                                "Months",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: fontsize1,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Text(
                                "KSH 2000",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: fontsize1,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: str.map((strone) {
                    return Row(children: [
                      const Text(
                        "\u2022",
                        style: TextStyle(fontSize: fontsize2),
                      ), //bullet text
                      const SizedBox(
                        width: 10,
                      ), //space between bullet and text
                      Expanded(
                        child: Text(
                          strone,
                          style: const TextStyle(fontSize: fontsize3),
                        ), //text
                      )
                    ]);
                  }).toList(),
                ),
              ),
            ),
          ),
          SizedBox(
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Create()));
              },
              child: Container(
                height: 40,
                width: 180,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: maincolor,
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                      ),
                    ]),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    buttonText,
                    style: GoogleFonts.nunitoSans(
                      textStyle: const TextStyle(
                          fontSize: fontsize4,
                          fontWeight: FontWeight.normal,
                          color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}

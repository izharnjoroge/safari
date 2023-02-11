import 'package:flutter/material.dart';
import 'package:safari/screens/index.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:safari/screens/navigation/create.dart';

class Package1 extends StatelessWidget {
  const Package1({super.key});

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
            flex: 1,
            child: Container(
              alignment: Alignment.center,
              child: const Text("Select Your Package And Get Listed Today"),
            ),
          ),
          const SizedBox(
            height: 70,
          ),
          Expanded(
            flex: 9,
            child: Row(
              children: [
                Expanded(
                  flex: 5,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Create()));
                        },
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                          height: 140,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
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
                                "Free",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: fontsize1,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const SizedBox(
                                height: 40,
                              ),
                              Text(
                                "7 Days Trial",
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
                      ),
                      const SizedBox(
                        height: 70,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Package3()));
                        },
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                          height: 140,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
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
                                "Gold",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: fontsize1,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              Text(
                                "Advanced",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: fontsize1,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Text(
                                "Package",
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
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Package2()));
                        },
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                          height: 140,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
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
                                "Silver",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: fontsize1,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              Text(
                                "Base",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: fontsize1,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Text(
                                "Package",
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
                      ),
                      const SizedBox(
                        height: 70,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Package4()));
                        },
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                          height: 140,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
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
                                "Platinum",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: fontsize1,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              Text(
                                "Premium",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: fontsize1,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Text(
                                "Package",
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
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

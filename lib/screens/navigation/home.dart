import 'package:flutter/material.dart';
import 'package:safari/screens/index.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:safari/screens/navigation/advert.dart';
import 'package:safari/screens/navigation/create.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            flex: 3,
            child: Container(
              alignment: Alignment.center,
              child: const Text("top"),
            ),
          ),
          Expanded(
            flex: 7,
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
                                  builder: (context) => const Package1()));
                        },
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                          height: 65,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 1,
                                blurRadius: 8,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.add,
                                color: maincolor,
                                size: 35,
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  "Add Directory",
                                  style: GoogleFonts.nunitoSans(
                                    textStyle: const TextStyle(
                                        color: Colors.black45,
                                        fontSize: fontsize4,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Advert()));
                        },
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                          height: 65,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 1,
                                blurRadius: 8,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.folder_copy,
                                color: maincolor,
                                size: 35,
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  "My Listings",
                                  style: GoogleFonts.nunitoSans(
                                    textStyle: const TextStyle(
                                        color: Colors.black45,
                                        fontSize: fontsize4,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Package4()));
                        },
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                          height: 65,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 1,
                                blurRadius: 8,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.bar_chart_outlined,
                                color: maincolor,
                                size: 35,
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  "Advert Stastics",
                                  style: GoogleFonts.nunitoSans(
                                    textStyle: const TextStyle(
                                        color: Colors.black45,
                                        fontSize: fontsize4,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SoonPage()));
                        },
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                          height: 65,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 1,
                                blurRadius: 8,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.family_restroom,
                                color: maincolor,
                                size: 35,
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  "Coming Soon",
                                  style: GoogleFonts.nunitoSans(
                                    textStyle: const TextStyle(
                                        color: Colors.black45,
                                        fontSize: fontsize4,
                                        fontWeight: FontWeight.bold),
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
                Expanded(
                  flex: 5,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Advert()));
                        },
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                          height: 65,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 1,
                                blurRadius: 8,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.message_outlined,
                                color: maincolor,
                                size: 35,
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  "Advertise",
                                  style: GoogleFonts.nunitoSans(
                                    textStyle: const TextStyle(
                                        color: Colors.black45,
                                        fontSize: fontsize4,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Package4()));
                        },
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                          height: 65,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 1,
                                blurRadius: 8,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.file_copy_outlined,
                                color: maincolor,
                                size: 35,
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  "Advert Listing",
                                  style: GoogleFonts.nunitoSans(
                                    textStyle: const TextStyle(
                                        color: Colors.black45,
                                        fontSize: fontsize4,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Package4()));
                        },
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                          height: 65,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 1,
                                blurRadius: 8,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.currency_exchange,
                                color: maincolor,
                                size: 35,
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  "My Wallet",
                                  style: GoogleFonts.nunitoSans(
                                    textStyle: const TextStyle(
                                        color: Colors.black45,
                                        fontSize: fontsize4,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Package4()));
                        },
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                          height: 65,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 1,
                                blurRadius: 8,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.location_on_outlined,
                                color: maincolor,
                                size: 35,
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  "Safari Directory",
                                  style: GoogleFonts.nunitoSans(
                                    textStyle: const TextStyle(
                                        color: Colors.black45,
                                        fontSize: fontsize4,
                                        fontWeight: FontWeight.bold),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}

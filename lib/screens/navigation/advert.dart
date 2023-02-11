import 'package:flutter/material.dart';
import 'package:safari/screens/index.dart';
import 'package:google_fonts/google_fonts.dart';

class Advert extends StatelessWidget {
  const Advert({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: maincolor,
        title: Text(
          "Advert Listing",
          style: GoogleFonts.nunitoSans(
            textStyle: const TextStyle(
                color: Colors.black45,
                fontSize: fontsize1,
                fontWeight: FontWeight.bold),
          ),
        ),
        centerTitle: true,
        leading: const BackButton(),
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(8, 50, 8, 8),
              child: Align(
                alignment: Alignment.topCenter,
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Inapp()));
                      },
                      child: Container(
                        height: 50,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: maincolor.withOpacity(0.9),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                              ),
                            ]),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            "In App Advertisements",
                            style: GoogleFonts.nunitoSans(
                              textStyle: const TextStyle(
                                  fontSize: fontsize4,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Social()));
                      },
                      child: Container(
                        height: 50,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: maincolor.withOpacity(0.9),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                              ),
                            ]),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            "Advertise To Our Social Media",
                            style: GoogleFonts.nunitoSans(
                              textStyle: const TextStyle(
                                  fontSize: fontsize4,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Bulk()));
                      },
                      child: Container(
                        height: 50,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: maincolor.withOpacity(0.9),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                              ),
                            ]),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            "Bulk Sms",
                            style: GoogleFonts.nunitoSans(
                              textStyle: const TextStyle(
                                  fontSize: fontsize4,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:safari/screens/index.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:safari/screens/navigation/create.dart';

class Inapp extends StatefulWidget {
  const Inapp({super.key});

  @override
  State<Inapp> createState() => _InappState();
}

class _InappState extends State<Inapp> {
  final TextEditingController _uploadIController = TextEditingController();
  final TextEditingController _countryController = TextEditingController();
  final TextEditingController _descriptionIController = TextEditingController();
  final TextEditingController _priceIController = TextEditingController();
  final TextEditingController _durationIController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: maincolor,
        title: Text(
          "In App Advertisement",
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
          const SizedBox(
            height: 20,
          ),
          Expanded(
            flex: 2,
            child: Container(
                height: 10,
                width: 370,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 193, 233, 147),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                      ),
                    ]),
                child: Row(children: [
                  const Align(
                    alignment: Alignment.topLeft,
                    child: Icon(
                      Icons.info,
                      color: Colors.black,
                      size: 25,
                    ),
                  ),
                  const SizedBox(width: 10),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "In App advertisement allows one to showcase\ntheir business by advertising it to all users\nof the app according to your paramaters.\nPricing in automatically done according to\nparametersprovided.\n",
                      style: GoogleFonts.nunitoSans(
                        textStyle: const TextStyle(
                            color: Colors.black45,
                            fontSize: fontsize2,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ])),
          ),
          Expanded(
            flex: 8,
            child: SizedBox(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Upload Image",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                      reusableTextField(
                          "Upload Image", false, _uploadIController),
                      const SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Country",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                      reusableTextField("Country", false, _countryController),
                      const SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Decription",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                      reusableTextField(
                          "Description", false, _descriptionIController),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 5,
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Price",
                                    style: GoogleFonts.nunitoSans(
                                      textStyle: const TextStyle(
                                          fontSize: fontsize1,
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ),
                                ),
                                reusableTextField("Company Phone Number", false,
                                    _priceIController),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            flex: 5,
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Duration",
                                    style: GoogleFonts.nunitoSans(
                                      textStyle: const TextStyle(
                                          fontSize: fontsize1,
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ),
                                ),
                                reusableTextField("Company Phone Number", false,
                                    _durationIController),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Create()));
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
                                "Continue",
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
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

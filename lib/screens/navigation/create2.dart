import 'package:flutter/material.dart';
import 'package:safari/screens/index.dart';
import 'package:google_fonts/google_fonts.dart';

class Create2 extends StatefulWidget {
  const Create2({super.key});

  @override
  State<Create2> createState() => _Create2State();
}

class _Create2State extends State<Create2> {
  final TextEditingController _countryController = TextEditingController();
  final TextEditingController _cityController = TextEditingController();
  final TextEditingController _roadController = TextEditingController();
  final TextEditingController _streetController = TextEditingController();
  final TextEditingController _roomController = TextEditingController();
  final TextEditingController _descriptionController = TextEditingController();
  final TextEditingController _certController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: maincolor,
        title: Text(
          "Listing Directory",
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Location",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
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
                          "City",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                      reusableTextField("City", false, _cityController),
                      const SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Road/Location",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                      reusableTextField(
                          "Road/Location", false, _roadController),
                      const SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Street/Building Name",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                      reusableTextField("Street", false, _streetController),
                      const SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Room Number",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                      reusableTextField("Room", false, _roomController),
                      const SizedBox(
                        height: 20,
                      ),
                      GestureDetector(
                        // onTap: () {
                        //   Navigator.push(
                        //       context,
                        //       MaterialPageRoute(
                        //           builder: (context) => const Maps()));
                        // },
                        child: Container(
                          height: 40,
                          width: 180,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              color: maincolor,
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Add Location Via Maps",
                              style: GoogleFonts.nunitoSans(
                                textStyle: TextStyle(
                                    fontSize: fontsize3,
                                    color: cardcolors,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Add Description",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                      reusableTextField(
                          "Description", false, _descriptionController),
                      const SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Upload Certification File",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                      reusableTextField(
                          "Certification", false, _certController),
                      const SizedBox(
                        height: 10,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Create2()));
                        },
                        child: Container(
                          height: 40,
                          width: 180,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
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
                                textStyle: TextStyle(
                                    fontSize: fontsize3,
                                    color: cardcolors,
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
      ),
    );
  }
}

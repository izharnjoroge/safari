import 'package:flutter/material.dart';
import 'package:safari/screens/index.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:safari/screens/navigation/create2.dart';

class Create extends StatefulWidget {
  const Create({super.key});

  @override
  State<Create> createState() => _CreateState();
}

class _CreateState extends State<Create> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  final TextEditingController _altController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _serviceController = TextEditingController();
  final TextEditingController _imageController = TextEditingController();
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
                          "Enter your Details Below",
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
                          "Company Name",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                      reusableTextField("Company Name", false, _nameController),
                      const SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Company Phone Number",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                      reusableTextField(
                          "Company Phone Number", false, _phoneController),
                      const SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Alternative Phone Number",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                      reusableTextField(
                          "Alternative Phone Number", false, _altController),
                      const SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Company Email",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                      reusableTextField(
                          "Company Email", false, _emailController),
                      const SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Service",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                      reusableTextField("CService", false, _serviceController),
                      const SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Upload Certification Image",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                      reusableTextField(
                          "Certification", false, _imageController),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                          height: 50,
                          width: 400,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color.fromARGB(255, 193, 233, 147),
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
                                "Upload a certification file or any document \nthat has proof of legitimacy.\n",
                                style: GoogleFonts.nunitoSans(
                                  textStyle: const TextStyle(
                                      color: Colors.black45,
                                      fontSize: fontsize2,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ])),
                      const SizedBox(
                        height: 20,
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

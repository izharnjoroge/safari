import 'package:flutter/material.dart';
import 'package:safari/screens/index.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:safari/screens/navigation/create.dart';

class Bulk extends StatefulWidget {
  const Bulk({super.key});

  @override
  State<Bulk> createState() => _BulkState();
}

class _BulkState extends State<Bulk> {
  final TextEditingController _bulkController = TextEditingController();
  final TextEditingController _countryController = TextEditingController();
  final TextEditingController _pricebulkController = TextEditingController();
  final TextEditingController _durationbulkController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: maincolor,
        title: Text(
          "Bulk Sms",
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
          SizedBox(
            height: 20,
          ),
          Expanded(
            flex: 1,
            child: Container(
                height: 10,
                width: 370,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
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
                      "Bulk sms service allows for advertising via sms.\nThe parameters can be defined or sent to all\n users.Pricing is done automatically.\n",
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
            flex: 7,
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
                          "Type Advert (Limit 100 words)",
                          style: GoogleFonts.nunitoSans(
                            textStyle: const TextStyle(
                                fontSize: fontsize1,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                      reusableTextField("Company Name", false, _bulkController),
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
                      reusableTextField(
                          "Company Phone Number", false, _countryController),
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
                                    _pricebulkController),
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
                                    _durationbulkController),
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

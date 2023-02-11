import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:safari/screens/index.dart';
import 'package:google_fonts/google_fonts.dart';

class SoonPage extends StatelessWidget {
  const SoonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: maincolor,
          centerTitle: true,
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          title: Text(
            "Coming Soon ...",
            style: GoogleFonts.nunitoSans(
              textStyle: const TextStyle(
                  color: Colors.white,
                  fontSize: fontsize1,
                  fontWeight: FontWeight.w500),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Form(
            // key: formKey,
            child: Column(
              children: [
                const SizedBox(height: 50),
                SizedBox(
                  height: MediaQuery.of(context).size.height * .25,
                  child: Center(
                    child: Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.all(padding),
                        child: Container(
                          height: 300,
                          width: 300,
                          decoration: const BoxDecoration(
                            // color: Color(0xffffffff),
                            image: DecorationImage(
                              image: CachedNetworkImageProvider(undercon),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 50),
                Text(
                  "Coming Soon",
                  style: GoogleFonts.nunitoSans(
                    textStyle: TextStyle(
                        color: fontcolor,
                        fontSize: fontsize2,
                        fontWeight: FontWeight.w700),
                  ),
                ),
                const SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.only(left: 12.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "We’re currently working on adding suppliers on the\n platform. We will notify you as soon as we launch \nthem ",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.nunitoSans(
                        textStyle: const TextStyle(
                            color: Colors.black45,
                            fontSize: fontsize3,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

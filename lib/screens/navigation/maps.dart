// import 'dart:async';

// import 'package:flutter/material.dart';
// import 'package:paginate_firestore/widgets/initial_loader.dart';
// import 'package:safari/screens/index.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:google_maps_flutter/google_maps_flutter.dart';

// class Maps extends StatefulWidget {
//   const Maps({super.key});

//   @override
//   State<Maps> createState() => _MapsState();
// }

// class _MapsState extends State<Maps> {
//   final Completer<GoogleMapController> _controller = Completer();
//   // static const CameraPosition =
//   //     CameraPosition(target: LatLng(37.1213, 100.13223), zoom: 14.0);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: maincolor,
//         title: Text(
//           "Maps",
//           style: GoogleFonts.nunitoSans(
//             textStyle: const TextStyle(
//                 color: Colors.black45,
//                 fontSize: fontsize1,
//                 fontWeight: FontWeight.bold),
//           ),
//         ),
//         centerTitle: true,
//         leading: const BackButton(),
//       ),
//       body: SizedBox(
//         width: MediaQuery.of(context).size.width,
//         child: Column(),
//       ),
//     );
//   }
// }

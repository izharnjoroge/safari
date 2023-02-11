import 'package:flutter/material.dart';
import 'package:safari/screens/index.dart';
import 'package:google_fonts/google_fonts.dart';

class NavScreen extends StatefulWidget {
  const NavScreen({super.key});

  @override
  State<NavScreen> createState() => _NavScreenState();
}

class _NavScreenState extends State<NavScreen> {
  List pages = [
    const HomeScreen(),
    const ProfilePage(),
    const NotificationsPage(),
    const HelpPage(),
    const LogoutPage(),
  ];

  int currentIndex = 0;
  void onTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedLabelStyle: GoogleFonts.nunitoSans(
            textStyle: TextStyle(
                color: maincolor,
                fontSize: fontsize,
                fontWeight: FontWeight.bold)),
        selectedItemColor: maincolor,
        unselectedItemColor: fontcolor,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        onTap: onTap,
        currentIndex: currentIndex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        unselectedLabelStyle: GoogleFonts.nunitoSans(
            textStyle: const TextStyle(
                fontSize: fontsize, fontWeight: FontWeight.bold)),
        elevation: 1,
        items: const [
          BottomNavigationBarItem(
              label: "Home", icon: Icon(Icons.home_rounded)),
          BottomNavigationBarItem(
              label: "Profile", icon: Icon(Icons.person_rounded)),
          BottomNavigationBarItem(
              label: "Nofitications",
              icon: Icon(Icons.notification_important_rounded)),
          BottomNavigationBarItem(
              label: "Help", icon: Icon(Icons.help_center_rounded)),
          BottomNavigationBarItem(
              label: "LogOut", icon: Icon(Icons.logout_rounded)),
        ],
      ),
    );
  }
}

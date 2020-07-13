import './Services/Auth.dart';
import './Services/LandingPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BloodDonationAdmin());
}

class BloodDonationAdmin extends StatefulWidget {
  @override
  _BloodDonationAdminState createState() => _BloodDonationAdminState();
}

class _BloodDonationAdminState extends State<BloodDonationAdmin> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: LandingPage(
          auth: Auth(),
        ),
      ),
    );
  }
}

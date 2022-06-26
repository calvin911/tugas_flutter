import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:kelompok/widget/appearance_widget.dart';
import 'package:kelompok/widget/language_widget.dart';
import 'package:kelompok/widget/privacy_verification_widget.dart';
import 'package:kelompok/widget/security_widget.dart';

class setting_screen extends StatelessWidget {
  const setting_screen({Key? key, required this.title}) : super(key: key);

  final String title;

  body(BuildContext context) {
    if (title == 'Sandi & Keamanan') {
      return security_widget();
    } else if (title == 'Tampilan') {
      return appearance_widget();
    } else if (title == 'Bahasa') {
      return language_widget();
    } else if (title == 'Verifikasi Privasi') {
      return privacy_verification_widget();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
      ),
      body: body(context),
    );
  }
}

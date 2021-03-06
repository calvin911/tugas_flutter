import 'package:flutter/material.dart';
import 'package:kelompok/screen/pin_screen.dart';

class security_widget extends StatelessWidget {
  security_widget({Key? key}) : super(key: key);

  List<Map> securityItems = [
    {'text': '', 'trailing_item': const Image.asset('mode_kunci.png')},
    {
      'text': 'Perlindungan privasi / aplikasi',
      'trailing_item': Switch(
          value: false,
          activeColor: Colors.white,
          onChanged: (val) {
            print(val);
          })
    },
    {
      'text': 'Ganti Pin',
      'trailing_item': const Icon(
        Icons.arrow_right,
      )
    },
    {
      'text': 'Aktifkan mode privasi online',
      'trailing_item': Switch(
          value: false,
          activeColor: Colors.white,
          onChanged: (val) {
            print(val);
          })
    },
  ];
  @override
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: securityItems.length,
      itemBuilder: (BuildContext context, index) {
        return ListTile(
          title: Text(securityItems[index]['text']),
          trailing: securityItems[index]['trailing_item'],
          onTap: () {
            if (securityItems[index]['text'] == 'Ganti Pin') {
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(
                  builder: (context) => pin_screen(),
                ),
              );
            }
            // Navigator.of(context).pushReplacement(
            //   MaterialPageRoute(
            //     builder: (context) =>
            //         setting_screen(title: settingItems[index]['name']),
            //   ),
            // );
          },
        );
      },
    );
  }
}

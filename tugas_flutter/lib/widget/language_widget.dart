import 'dart:ui';
import 'package:flutter/material.dart';

class language_widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
          body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.white,
                      side: BorderSide(
                        width: 1.5,
                        color: Colors.grey,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                  onPressed: () {},
                  child: ListTile(
                    leading: ConstrainedBox(
                      constraints: BoxConstraints(
                        minWidth: 44,
                        minHeight: 40,
                        maxWidth: 60,
                        maxHeight: 64,
                      ),
                      child: Image.asset('Indonesia.png', fit: BoxFit.cover),
                    ),
                    title: Padding(
                        padding: EdgeInsets.all(15),
                        child: const Text(
                          'Indonesia',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        )),
                  )),
              Divider(color: Colors.transparent),
              OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.white,
                      side: BorderSide(
                        width: 1.5,
                        color: Colors.grey,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                  onPressed: () {},
                  child: ListTile(
                    leading: ConstrainedBox(
                      constraints: BoxConstraints(
                        minWidth: 44,
                        minHeight: 40,
                        maxWidth: 60,
                        maxHeight: 64,
                      ),
                      child: Image.asset('English.png', fit: BoxFit.cover),
                    ),
                    title: Padding(
                        padding: EdgeInsets.all(15),
                        child: const Text(
                          'English',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        )),
                  )),
              Divider(color: Colors.transparent),
              OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.white,
                      side: BorderSide(
                        width: 1.5,
                        color: Colors.grey,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                  onPressed: () {},
                  child: ListTile(
                    leading: ConstrainedBox(
                      constraints: BoxConstraints(
                        minWidth: 44,
                        minHeight: 40,
                        maxWidth: 60,
                        maxHeight: 64,
                      ),
                      child: Image.asset('Spanish.png', fit: BoxFit.cover),
                    ),
                    title: Padding(
                        padding: EdgeInsets.all(15),
                        child: const Text(
                          'Spanish',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        )),
                  )),
              Divider(color: Colors.transparent),
              OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.white,
                      side: BorderSide(
                        width: 1.5,
                        color: Colors.grey,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                  onPressed: () {},
                  child: ListTile(
                    leading: ConstrainedBox(
                      constraints: BoxConstraints(
                        minWidth: 44,
                        minHeight: 40,
                        maxWidth: 60,
                        maxHeight: 64,
                      ),
                      child: Image.asset('French.png', fit: BoxFit.cover),
                    ),
                    title: Padding(
                        padding: EdgeInsets.all(15),
                        child: const Text(
                          'French',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        )),
                  )),
              Divider(color: Colors.transparent),
              OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.white,
                      side: BorderSide(
                        width: 1.5,
                        color: Colors.grey,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                  onPressed: () {},
                  child: ListTile(
                    leading: ConstrainedBox(
                      constraints: BoxConstraints(
                        minWidth: 44,
                        minHeight: 40,
                        maxWidth: 60,
                        maxHeight: 64,
                      ),
                      child: Image.asset('Deutsch.png', fit: BoxFit.cover),
                    ),
                    title: Padding(
                        padding: EdgeInsets.all(15),
                        child: const Text(
                          'Deutsch',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        )),
                  )),
              Divider(
                color: Colors.transparent,
              ),
              OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.white,
                      side: BorderSide(
                        width: 1.5,
                        color: Colors.grey,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                  onPressed: () {},
                  child: ListTile(
                    leading: ConstrainedBox(
                      constraints: BoxConstraints(
                        minWidth: 44,
                        minHeight: 40,
                        maxWidth: 60,
                        maxHeight: 64,
                      ),
                      child: Image.asset('Italian.png', fit: BoxFit.cover),
                    ),
                    title: Padding(
                        padding: EdgeInsets.all(15),
                        child: const Text(
                          'Italian',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        )),
                  )),
              Divider(color: Colors.transparent),
              OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.white,
                      side: BorderSide(
                        width: 1.5,
                        color: Colors.grey,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                  onPressed: () {},
                  child: ListTile(
                    leading: ConstrainedBox(
                      constraints: BoxConstraints(
                        minWidth: 44,
                        minHeight: 40,
                        maxWidth: 60,
                        maxHeight: 64,
                      ),
                      child: Image.asset('Chinese.png', fit: BoxFit.cover),
                    ),
                    title: Padding(
                        padding: EdgeInsets.all(15),
                        child: const Text(
                          'Chinese',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        )),
                  )),
              Divider(color: Colors.transparent),
              OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.white,
                      side: BorderSide(
                        width: 1.5,
                        color: Colors.grey,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                  onPressed: () {},
                  child: ListTile(
                    leading: ConstrainedBox(
                      constraints: BoxConstraints(
                        minWidth: 44,
                        minHeight: 40,
                        maxWidth: 60,
                        maxHeight: 64,
                      ),
                      child: Image.asset('Japanese.png', fit: BoxFit.cover),
                    ),
                    title: Padding(
                        padding: EdgeInsets.all(15),
                        child: const Text(
                          'Japanese',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        )),
                  )),
            ],
          ),
        ),
      ));
}

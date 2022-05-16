import 'dart:core';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class AppBarWidget extends StatefulWidget {
  final Color color;
  final Widget page;
  final String title;
  final Function()? pressed;




  const AppBarWidget(
      {required this.color, required this.page, required this.title,required this.pressed});

  @override
  State<AppBarWidget> createState() => _AppBarWidgetState();
}

class _AppBarWidgetState extends State<AppBarWidget>  {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        AppBar(
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: widget.pressed,
          ),
          title: Text(widget.title,
              style: GoogleFonts.acme(
                fontSize: 25,
              )),
          backgroundColor: widget.color,
          elevation: 4,
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: Icon(
                  Icons.logout,
                )),
          ],
        ),
      ],
    );
  }
}

class EntireColumn extends StatelessWidget {
  final String name;
  final String image;
  final Widget navigator;
  final Color color;
  const EntireColumn(
      {required this.name,
      required this.image,
      required this.navigator,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 20, left: 10, right: 10, bottom: 10),
                    child: Container(
                      height: 125,
                      width: 1000,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                              image,
                            ),
                            fit: BoxFit.cover),
                        boxShadow: [
                          BoxShadow(
                            color: color,
                            spreadRadius: 2.5,
                            blurRadius: 3.5,
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 35, left: 10),
                        child: Text(
                          name,
                          style: GoogleFonts.courgette(
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            textStyle: TextStyle(
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(2.5, 2.5),
                                  blurRadius: 3.0,
                                  color: color,
                                ),
                                Shadow(
                                  offset: Offset(2.5, 2.5),
                                  blurRadius: 8.0,
                                  color: color,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => navigator));
            }),
      ],
    );
  }
}

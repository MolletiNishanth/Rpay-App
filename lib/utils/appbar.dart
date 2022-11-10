import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:temp/acoount_screens/cashBack.dart';
import 'package:temp/acoount_screens/rakutenPoints.dart';
import '../main.dart';

AppBar appbar(context) => AppBar(
      // title: const Text('Transparent AppBar'),
      // leading: const BackButton(),
      actions: [
        GestureDetector(
          onTap: (() => Navigator.push(context,
              MaterialPageRoute(builder: (context) => cashBackScreen()))),
          child: Column(children: [
            Text(
              "Cash Back",
              textAlign: TextAlign.center,
              style: GoogleFonts.roboto(
                textStyle: TextStyle(
                    fontSize: 12.sp,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "\$ $cashBack",
              style: GoogleFonts.roboto(
                textStyle: TextStyle(
                    fontSize: 18.sp,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            )
          ]),
        ),
        VerticalDivider(
          width: 22.w,
          color: Colors.white,
          indent: 1.h,
          endIndent: 22.0.h,
          thickness: 1,
        ),
        GestureDetector(
          onTap: (() => Navigator.push(context,
              MaterialPageRoute(builder: (context) => rakutenPointsScreen()))),
          child: Column(children: [
            SizedBox(
              child: Text(
                "Rakuten Points",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      fontSize: 12.sp,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              child: Text(
                "$rakutenPoints Points",
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      fontSize: 18.sp,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ]),
        ),
        SizedBox(
          width: 8.0.w,
        )
      ],
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(bottom: Radius.circular(16)),
      ),
      backgroundColor: Colors.transparent, // Colors.white.withOpacity(0.1),
      elevation: 0,
    );

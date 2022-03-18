import 'package:bookstore/bookdetails/grant.dart';
import 'package:bookstore/bookdetails/greene.dart';
import 'package:bookstore/bookdetails/hill.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:animate_do/animate_do.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBody: false,
        backgroundColor: const Color(0xFF0C1C3A),
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: <
                    Widget>[
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 80),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    //the heading of the homepage
                    FadeInUp(
                      delay: const Duration(milliseconds: 600),
                      duration: const Duration(milliseconds: 600),
                      child: Text(
                        "Explore Thousands Of\nBooks In Go",
                        style: GoogleFonts.montserrat(
                            fontSize: 26,
                            height: 1.5,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      //space between the heading and the search bar
                      height: 20,
                    ),
                    FadeInUp(
                        //search bar
                        delay: const Duration(milliseconds: 600),
                        duration: const Duration(milliseconds: 600),
                        child: Container(
                            margin: const EdgeInsets.symmetric(vertical: 6),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 5),
                            width: MediaQuery.of(context).size.width * 2.5,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(28),
                                color: Colors.white10),
                            child: TextField(
                                cursorColor: Colors.white,
                                style:
                                    GoogleFonts.montserrat(color: Colors.white),
                                decoration: InputDecoration(
                                  prefixIcon: const Icon(Icons.search,
                                      color: Colors.white54, size: 18),
                                  hintText: 'Search',
                                  fillColor: Colors.white,
                                  border: InputBorder.none,
                                  hintStyle: GoogleFonts.montserrat(
                                      color: Colors.white54, fontSize: 16),
                                )))),
                    const SizedBox(
                      height: 30,
                    ),
                    FadeInUp(
                      delay: const Duration(milliseconds: 600),
                      duration: const Duration(milliseconds: 600),
                      child: Text(
                        "Famous Books",
                        style: GoogleFonts.montserrat(
                            fontSize: 20,
                            height: 1.3,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    FadeInUp(
                        delay: const Duration(milliseconds: 600),
                        duration: const Duration(milliseconds: 600),
                        child: Container(
                            padding: const EdgeInsets.all(10),
                            child: Column(children: <Widget>[
                              Container(
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 0, vertical: 0),
                                  height: 180,
                                  child: Stack(children: <Widget>[
                                    Container(
                                        height: 175,
                                        width: 500,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Colors.white10,
                                        )),
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 15, vertical: 10),
                                            height: 170,
                                            width: 130,
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                child: Image.network(
                                                  'https://books.google.com/books/publisher/content/images/frontcover/oHLsAgAAQBAJ?fife=w200-h300',
                                                  fit: BoxFit.cover,
                                                )))),
                                    Positioned(
                                      top: 20,
                                      left: 160,
                                      child: SizedBox(
                                        height: 250,
                                        width: 250,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            FadeInUp(
                                              delay: const Duration(
                                                  milliseconds: 600),
                                              duration: const Duration(
                                                  milliseconds: 600),
                                              child: Text(
                                                " by Napoleon Hill",
                                                textAlign: TextAlign.left,
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 10,
                                                    height: 1.3,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.white30),
                                              ),
                                            ),
                                            const SizedBox(height: 15),
                                            FadeInUp(
                                              delay: const Duration(
                                                  milliseconds: 600),
                                              duration: const Duration(
                                                  milliseconds: 600),
                                              child: Text(
                                                " Think And Grow Rich",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 14,
                                                    height: 1.3,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.white),
                                              ),
                                            ),
                                            const SizedBox(height: 10),
                                            FadeInUp(
                                              delay: const Duration(
                                                  milliseconds: 600),
                                              duration: const Duration(
                                                  milliseconds: 600),
                                              child: Text(
                                                " ⭐ 4.5",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.white),
                                              ),
                                            ),
                                            const SizedBox(height: 15),
                                            FadeInUp(
                                              delay: const Duration(
                                                  milliseconds: 600),
                                              duration: const Duration(
                                                  milliseconds: 600),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 0,
                                                        vertical: 0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    MaterialButton(
                                                        onPressed: () {
                                                          Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          const HillDetail()));
                                                        },
                                                        color: const Color(
                                                            0xFF5468FF),
                                                        height: 40,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        20)),
                                                        padding:
                                                            const EdgeInsets
                                                                    .only(
                                                                left: 20,
                                                                right: 20,
                                                                bottom: 10,
                                                                top: 10),
                                                        child: Center(
                                                          child: Text(
                                                            "Buy",
                                                            style: GoogleFonts
                                                                .montserrat(
                                                                    fontSize:
                                                                        12,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    color: Colors
                                                                        .white),
                                                          ),
                                                        )),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ])),
                              const SizedBox(height: 15),
                              Container(
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 0, vertical: 0),
                                  height: 180,
                                  child: Stack(children: <Widget>[
                                    Container(
                                        height: 175,
                                        width: 500,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Colors.white10,
                                        )),
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 15, vertical: 10),
                                            height: 170,
                                            width: 130,
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                child: Image.network(
                                                  'https://books.google.com/books/content/images/frontcover/afCxg5sogvAC?fife=w200-h300',
                                                  fit: BoxFit.cover,
                                                )))),
                                    Positioned(
                                      top: 20,
                                      left: 160,
                                      child: SizedBox(
                                        height: 250,
                                        width: 250,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            FadeInUp(
                                              delay: const Duration(
                                                  milliseconds: 600),
                                              duration: const Duration(
                                                  milliseconds: 600),
                                              child: Text(
                                                " by Robert Greene",
                                                textAlign: TextAlign.left,
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 10,
                                                    height: 1.3,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.white30),
                                              ),
                                            ),
                                            const SizedBox(height: 15),
                                            FadeInUp(
                                              delay: const Duration(
                                                  milliseconds: 600),
                                              duration: const Duration(
                                                  milliseconds: 600),
                                              child: Text(
                                                " The 48 Laws Of Power",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 14,
                                                    height: 1.3,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.white),
                                              ),
                                            ),
                                            const SizedBox(height: 10),
                                            FadeInUp(
                                              delay: const Duration(
                                                  milliseconds: 600),
                                              duration: const Duration(
                                                  milliseconds: 600),
                                              child: Text(
                                                " ⭐ 4.6",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.white),
                                              ),
                                            ),
                                            const SizedBox(height: 15),
                                            FadeInUp(
                                              delay: const Duration(
                                                  milliseconds: 600),
                                              duration: const Duration(
                                                  milliseconds: 600),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 0,
                                                        vertical: 0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    MaterialButton(
                                                        onPressed: () {
                                                          Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          const GreeneDetail()));
                                                        },
                                                        color: const Color(
                                                            0xFF5468FF),
                                                        height: 40,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        20)),
                                                        padding:
                                                            const EdgeInsets
                                                                    .only(
                                                                left: 20,
                                                                right: 20,
                                                                bottom: 10,
                                                                top: 10),
                                                        child: Center(
                                                          child: Text(
                                                            "Buy",
                                                            style: GoogleFonts
                                                                .montserrat(
                                                                    fontSize:
                                                                        12,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    color: Colors
                                                                        .white),
                                                          ),
                                                        )),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ])),
                              const SizedBox(height: 15),
                              Container(
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 0, vertical: 0),
                                  height: 180,
                                  child: Stack(children: <Widget>[
                                    Container(
                                        height: 175,
                                        width: 500,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Colors.white10,
                                        )),
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 15, vertical: 10),
                                            height: 170,
                                            width: 130,
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                child: Image.network(
                                                  'https://books.google.com/books/publisher/content/images/frontcover/sBb6DwAAQBAJ?fife=w200-h300',
                                                  fit: BoxFit.cover,
                                                )))),
                                    Positioned(
                                      top: 20,
                                      left: 160,
                                      child: SizedBox(
                                        height: 250,
                                        width: 250,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            FadeInUp(
                                              delay: const Duration(
                                                  milliseconds: 600),
                                              duration: const Duration(
                                                  milliseconds: 600),
                                              child: Text(
                                                " by Adam Grant",
                                                textAlign: TextAlign.left,
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 10,
                                                    height: 1.3,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.white30),
                                              ),
                                            ),
                                            const SizedBox(height: 15),
                                            FadeInUp(
                                              delay: const Duration(
                                                  milliseconds: 600),
                                              duration: const Duration(
                                                  milliseconds: 600),
                                              child: Text(
                                                " Think Again",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 14,
                                                    height: 1.3,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.white),
                                              ),
                                            ),
                                            const SizedBox(height: 10),
                                            FadeInUp(
                                              delay: const Duration(
                                                  milliseconds: 600),
                                              duration: const Duration(
                                                  milliseconds: 600),
                                              child: Text(
                                                " ⭐ 4.4",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.white),
                                              ),
                                            ),
                                            const SizedBox(height: 15),
                                            FadeInUp(
                                              delay: const Duration(
                                                  milliseconds: 600),
                                              duration: const Duration(
                                                  milliseconds: 600),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 0,
                                                        vertical: 0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    MaterialButton(
                                                        onPressed: () {
                                                          Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          const GrantDetail()));
                                                        },
                                                        color: const Color(
                                                            0xFF5468FF),
                                                        height: 40,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        20)),
                                                        padding:
                                                            const EdgeInsets
                                                                    .only(
                                                                left: 20,
                                                                right: 20,
                                                                bottom: 10,
                                                                top: 10),
                                                        child: Center(
                                                          child: Text(
                                                            "Buy",
                                                            style: GoogleFonts
                                                                .montserrat(
                                                                    fontSize:
                                                                        12,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    color: Colors
                                                                        .white),
                                                          ),
                                                        )),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ]))
                            ]))),
                  ]))
        ])));
  }
}

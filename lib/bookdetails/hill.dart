import 'package:animate_do/animate_do.dart';
import 'package:bookstore/body/homepage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HillDetail extends StatefulWidget {
  const HillDetail({Key? key}) : super(key: key);

  @override
  State<HillDetail> createState() => _HillDetailState();
}

class _HillDetailState extends State<HillDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0C1C3A),
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text('Book Details',
            textAlign: TextAlign.center,
            style: GoogleFonts.montserrat(
                fontSize: 22,
                color: Colors.white,
                height: 1.1,
                fontWeight: FontWeight.bold)),
        elevation: 0,
        backgroundColor: const Color(0xFF0C1C3A),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context,
                  MaterialPageRoute(builder: (context) => const HomePage()));
            },
            icon: const Icon(Icons.arrow_back_ios,
                size: 20, color: Colors.white)),
      ),
      body: SingleChildScrollView(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                FadeInUp(
                    delay: const Duration(milliseconds: 600),
                    duration: const Duration(milliseconds: 600),
                    child: Column(children: <Widget>[
                      Container(
                          padding: const EdgeInsets.all(0),
                          child: Column(children: <Widget>[
                            Container(
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 0, vertical: 70),
                              height: 270,
                              child: Stack(
                                  alignment: Alignment.center,
                                  clipBehavior: Clip.none,
                                  children: <Widget>[
                                    Container(
                                        height: 290,
                                        width: 500,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Colors.white10,
                                        )),
                                    Positioned(
                                        top: -80,
                                        left: 100,
                                        height: 200,
                                        width: 150,
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
                                      top: 130,
                                      left: 27,
                                      child: SizedBox(
                                        height: 300,
                                        width: 300,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            const SizedBox(height: 15),
                                            FadeInUp(
                                              delay: const Duration(
                                                  milliseconds: 600),
                                              duration: const Duration(
                                                  milliseconds: 600),
                                              child: Text(
                                                " Think And Grow Rich",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 17,
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
                                                    fontSize: 14,
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
                                              child: Text(
                                                " by Napoleon Hill",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    color: Colors.white54),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ]),
                            )
                          ])),
                    ])),
                FadeInUp(
                  delay: const Duration(milliseconds: 600),
                  duration: const Duration(milliseconds: 600),
                  child: Text(
                    "Description",
                    style: GoogleFonts.montserrat(
                        fontSize: 22,
                        height: 1.5,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
                const SizedBox(height: 10),
                FadeInUp(
                  delay: const Duration(milliseconds: 600),
                  duration: const Duration(milliseconds: 600),
                  child: Text(
                    "Think and Grow Rich is a motivational personal development and self-help book written by Napoleon Hill and inspired by a suggestion from Scottish-American businessman Andrew Carnegie. While the title implies that this book deals only with how to get rich, the author explains that the philosophy taught in the book can be used to help people succeed in all lines of work and to do or be almost anything they want.",
                    style: GoogleFonts.montserrat(
                        fontSize: 14,
                        height: 1.5,
                        fontWeight: FontWeight.normal,
                        color: Colors.white54),
                  ),
                ),
                const SizedBox(height: 35),
                FadeInUp(
                  delay: const Duration(milliseconds: 600),
                  duration: const Duration(milliseconds: 600),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MaterialButton(
                            onPressed: () {},
                            color: const Color(0xFF5468FF),
                            height: 45,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(28)),
                            padding: const EdgeInsets.only(
                                left: 135, right: 135, bottom: 20, top: 20),
                            child: Center(
                              child: Text(
                                "Buy Now",
                                style: GoogleFonts.montserrat(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              ),
                            )),
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}

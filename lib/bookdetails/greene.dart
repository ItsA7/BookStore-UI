import 'package:flutter/material.dart';
import 'package:bookstore/body/homepage.dart';
import 'package:animate_do/animate_do.dart';
import 'package:google_fonts/google_fonts.dart';

class GreeneDetail extends StatefulWidget {
  const GreeneDetail({Key? key}) : super(key: key);

  @override
  State<GreeneDetail> createState() => _GreeneDetailState();
}

class _GreeneDetailState extends State<GreeneDetail> {
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
                                                  'https://books.google.com/books/content/images/frontcover/afCxg5sogvAC?fife=w200-h300',
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
                                                " The 48 Laws Of Power",
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
                                                " ⭐ 4.6",
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
                                                " by Robert Greene",
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
                    "In the book that People magazine proclaimed “beguiling” and “fascinating,” Robert Greene and Joost Elffers have distilled three thousand years of the history of power into 48 essential laws by drawing from the philosophies of Machiavelli, Sun Tzu, and Carl Von Clausewitz and also from the lives of figures ranging from Henry Kissinger to P.T. Barnum. Some laws teach the need for prudence (“Law 1: Never Outshine the Master”), others teach the value of confidence (“Law 28: Enter Action with Boldness”), and many recommend absolute self-preservation (“Law 15: Crush Your Enemy Totally”). Every law, though, has one thing in common: an interest in total domination. In a bold and arresting two-color package, The 48 Laws of Power is ideal whether your aim is conquest, self-defense, or simply to understand the rules of the game.",
                    style: GoogleFonts.montserrat(
                        fontSize: 14,
                        height: 1.5,
                        fontWeight: FontWeight.normal,
                        color: Colors.white54),
                  ),
                ),
                const SizedBox(height: 25),
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
                ),
                const SizedBox(height: 20),
              ],
            ),
          )
        ],
      )),
    );
  }
}

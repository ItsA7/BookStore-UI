import 'package:flutter/material.dart';
import 'package:bookstore/body/homepage.dart';
import 'package:animate_do/animate_do.dart';
import 'package:google_fonts/google_fonts.dart';

class GrantDetail extends StatefulWidget {
  const GrantDetail({Key? key}) : super(key: key);

  @override
  State<GrantDetail> createState() => _GrantDetailState();
}

class _GrantDetailState extends State<GrantDetail> {
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
                                                  'https://books.google.com/books/publisher/content/images/frontcover/sBb6DwAAQBAJ?fife=w200-h300',
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
                                                " Think Again",
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
                                                " ⭐ 4.4",
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
                                                " by Adam Grant",
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
                    "Intelligence is usually seen as the ability to think and learn, but in a rapidly changing world, there's another set of cognitive skills that might matter more: the ability to rethink and unlearn. In our daily lives, too many of us favor the comfort of conviction over the discomfort of doubt. We listen to opinions that make us feel good, instead of ideas that make us think hard. We see disagreement as a threat to our egos, rather than an opportunity to learn. We surround ourselves with people who agree with our conclusions, when we should be gravitating toward those who challenge our thought process. The result is that our beliefs get brittle long before our bones. We think too much like preachers defending our sacred beliefs, prosecutors proving the other side wrong, and politicians campaigning for approval--and too little like scientists searching for truth. Intelligence is no cure, and it can even be a curse: being good at thinking can make us worse at rethinking. The brighter we are, the blinder to our own limitations we can become.",
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

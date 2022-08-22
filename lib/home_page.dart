import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

import 'LoginPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEC106),
      appBar: AppBar(
        centerTitle: true,
        systemOverlayStyle: SystemUiOverlayStyle.light.copyWith(
          statusBarColor: const Color(0xff751E85),
        ),
        elevation: 10.0,
        shadowColor: Colors.black,
        backgroundColor: const Color(0xffFEC106),
        title: const Text(
          'ТАПШЫРМА - 03',
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontWeight: FontWeight.w700,
          ),
        ),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(4.0),
          child: Container(
            color: const Color.fromARGB(170, 82, 35, 57),
            height: 2.5,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'I’m Rich',
              style: GoogleFonts.sofia(
                color: Colors.black,
                fontSize: 48,
                fontWeight: FontWeight.w400,
                height: 2.3,
              ),
            ),
            Text(
              'I’m Rich',
              style: GoogleFonts.pacifico(
                color: const Color(0xffF63B36),
                fontSize: 48,
                fontWeight: FontWeight.w400,
                height: 1,
              ),
            ),
            Image.asset('assets/images/iamrich.png'),
            const SizedBox(height: 80),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(
                  context,
                  MaterialPageRoute(builder: (context) => const LoginPage()),
                );
              },
              child: Text('Чыгуу'),
            ),
          ],
        ),
      ),
    );
  }
}

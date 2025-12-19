import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.95,),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 80),
            Center(
              child: Image.asset(
                'assets/images/login_banner.jpg',
                width: 150,
                height: 150,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'Login to Your Account',
              style: GoogleFonts.getFont(
                'Lato',
                fontSize: 23,
                fontWeight: FontWeight.bold,
                color: Color(0xFF0d120E),
                letterSpacing: 0.2,
              ),
            ),
            // const SizedBox(height: 10),
            Text(
              'To Explore the world exclusive products',
              style: GoogleFonts.getFont(
                'Lato',
                fontSize: 14,
                fontWeight: FontWeight.normal,
                color: Color(0xFF7C7C7C),
                letterSpacing: 0.2,
              ),
            ),
            // Additional login form elements would go here
            Align(
              alignment: AlignmentGeometry.topLeft,
              child: Text(
                'Email',
                style: GoogleFonts.getFont(
                  'Nunito Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF7C7C7C),
                  letterSpacing: 0.2,
                ),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                hintText: 'Enter your email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                errorBorder: InputBorder.none,
                labelText: 'enter your email',
                labelStyle: GoogleFonts.getFont(
                  'Nunito Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                  color: Color(0xFF7C7C7C),
                  letterSpacing: 0.1,
                ),
                prefixIcon: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset(
                    'assets/icons/email.png',
                    width: 16,
                    height: 16,
                  ),
                ),
              ),
            ),
        
            const SizedBox(height: 16.0),
        
            Align(
              alignment: AlignmentGeometry.topLeft,
              child: Text(
                'Password',
                style: GoogleFonts.getFont(
                  'Nunito Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF7C7C7C),
                  letterSpacing: 0.2,
                ),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                hintText: 'Enter your password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                errorBorder: InputBorder.none,
                labelText: 'enter your password',
                labelStyle: GoogleFonts.getFont(
                  'Nunito Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                  color: Color(0xFF7C7C7C),
                  letterSpacing: 0.1,
                ),
                prefixIcon: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset(
                    'assets/icons/password.png',
                    width: 16,
                    height: 16,
                  ),
                ),
                suffixIcon: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Icon(Icons.visibility),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  '© 2024 SaavaTech Store App',
                  style: GoogleFonts.getFont(
                    'Lato',
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                    color: Color(0xFF7C7C7C),
                    letterSpacing: 0.2,
                  ),
                ),
              ),
            ),

            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Handle login action
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF6200EE),
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
              child: Text(
                'Login',
                style: GoogleFonts.getFont(
                  'Lato',
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 0.2,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

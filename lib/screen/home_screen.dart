import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: EdgeInsets.zero,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Center(
              child: Image.asset(
                'assets/images/image1.png',
                // fit: BoxFit.cover,
                // height: 200,
                // width: double.infinity,
              ),
            ),
            const SizedBox(height: 20),
            const Center(
              child: Text(
                'Selamat datang di app mobile',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Colors.black87,
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () => Navigator.pushNamed(context, '/login'),
                  child: const Text('Sign in'),
                ),
                ElevatedButton(
                  onPressed: () => Navigator.pushNamed(context, '/register'),
                  child: const Text('Sign up'),
                ),
                // ElevatedButton(onPressed: () => Navigator.pushNamed(context,'/login'),
                // child: Text('Sigh in'),
                // ),
                // ElevatedButton(onPressed: () => Navigator.pushNamed(context,'/register'),
                // child: Text('Sigh up'),
                // ),
              ],
            ),
          ]),
        ));
  }
}

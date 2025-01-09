import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(''),
              Padding(
                padding: EdgeInsets.all(8.5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                              const SizedBox(height: 20),
                              Text(
                                'Nama:',
                                style: const TextStyle(fontSize: 20),
                              ),
                              const SizedBox(height: 10),
                              Text(
                                'Email:',
                                style: const TextStyle(fontSize: 20),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'Alamat : Sidorejo puwoharjo kabupaten banyuwwangi',
                                style: TextStyle(fontSize: 20),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'Nomer Tpl : 085704717410',
                                style: TextStyle(fontSize: 20),
                              ),
                            ]
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
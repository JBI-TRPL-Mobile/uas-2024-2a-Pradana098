import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Welcome William',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset(
                'assets/images/image1.png',
                fit: BoxFit.cover,
                height: 200,
                width: double.infinity,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Keep moving',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                ),
              ),

               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Categories',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text('See All'),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              
              
              // Wrap(
              //   spacing: 8,
              //   runSpacing: 8,
              //   children: [
              //     CategoryChip(
              //       label: 'Development',
              //       onTap: () {},
              //     ),
              //     CategoryChip(
              //       label: 'IT & Software',
              //       onTap: () {},
              //     ),
              //     CategoryChip(
              //       label: 'Business',
              //       onTap: () {},
              //     ),
              //     CategoryChip(
              //       label: 'Finance & Banking',
              //       onTap: () {},
              //     ),
              //     CategoryChip(
              //       label: 'UI/UX',
              //       onTap: () {},
              //     ),
              //     CategoryChip(
              //       label: 'Tech',
              //       onTap: () {},
              //     ),
              //   ],
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

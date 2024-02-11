import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20.0),
          constraints: BoxConstraints(maxWidth: 300.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('logo.png'),
              SizedBox(height: 20.0),
              Text(
                'Welcome to the Breath and Heal app, where a warm and inviting space awaits you to connect with others on the journey to better mental health. Dive into a user-friendly environment that not only encourages meaningful interactions but also provides access to enriching educational resources. Explore the tools that empower you to understand your emotions, fostering a path to resilience and emotional well-being. Join us in creating a supportive community where healing begins',
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {
                  // Add your action here
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                    Color.fromRGBO(172, 137, 124, 1.0),
                  ),
                  textStyle: MaterialStateProperty.all<TextStyle>(
                    TextStyle(fontSize: 16.0),
                  ),
                  padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                    EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  ),
                ),
                child: Text('Get Started'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

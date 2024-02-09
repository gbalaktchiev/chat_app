import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Button clicked');
          },
        ),
        body: Column(
          children: [
            const Text(
              'Let\'s sign you in.',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.brown,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5),
            ),
            const Text('Welcome back! \nYou\'ve been missed.',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.blueGrey)),
            Image.network(
                'https://images.pexels.com/photos/2420585/pexels-photo-2420585.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
                height: 200),
            Container(
              height: 100,
              width: 100,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                border: Border.all(
                  color: Colors.blue,
                  width: 1
                )
              ),
              child: const FlutterLogo(),
            )
          ],
        ));
  }
}

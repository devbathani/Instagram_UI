import 'package:flutter/material.dart';
import 'package:instagram/Screens/homeScreen.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(milliseconds: 2200), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => HomeScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        color: Colors.white,
        height: MediaQuery.of(context).size.height * 1,
        width: MediaQuery.of(context).size.width * 1,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 150),
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.22,
                width: MediaQuery.of(context).size.width * 0.22,
                child: Image.asset(
                  'icon/icon.jpg',
                  fit: BoxFit.contain,
                ),
              ),
              SizedBox(
                height: 200,
              ),
              Column(
                children: [
                  Text(
                    "from",
                    style: TextStyle(fontSize: 20, fontFamily: 'consola'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GradientText("FACEBOOK",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                      colors: [Colors.yellow, Colors.red, Colors.purpleAccent])
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

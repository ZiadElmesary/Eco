import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40, right: 330),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back_ios, size: 20),
                color: Colors.black,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 280, top: 15),
              child: Text(
                'Hello,',
                style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff9DD549),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 15),
                  child: Text(
                    'Welcome Back 👋',
                    style: TextStyle(fontSize: 24, color: Colors.black),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 280, top: 7),
              child: Text(
                'Let’s log in',
                style: TextStyle(
                  fontSize: 14,
                  color: Color(
                    0xff1E1E1E,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20, top: 20),
              child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "E-mail",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      prefixIcon: Icon(Icons.mail_outline),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff9DD549))))),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20, top: 20),
              child: TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Password",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      prefixIcon: Icon(Icons.key_off_outlined),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff9DD549))))),
            ),
            SizedBox(
              height: 25,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  fixedSize: const Size(352, 50),
                  primary: const Color(0xff9DD549),
                ),
                onPressed: () {},
                child: const Text(
                  "Log In",
                  style: TextStyle(color: Color(0xffFFFFFF), fontSize: 16),
                )),
            SizedBox(
              height: 25,
            ),
            TextButton(
              child: Text("Forgot password?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  )),
              onPressed: () {},
              style: ButtonStyle(),
            ),
            SizedBox(height: 40),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 1,
                    width: 100,
                    color: Color(0xffAFB0B6),
                  ),
                ),
                SizedBox(width: 20,),
                Text("Or continue with",style: TextStyle(color: Color(0xffAFB0B6),fontSize: 16),),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 1,
                    width: 100,
                    color: Color(0xffAFB0B6),
                  ),
                ),
              ],

            ), SizedBox( height: 25,),
            Row(children: [
SizedBox( width: 45,),
              Image.asset("assets/images/google2.png",height: 100,width: 100,),
              Image.asset("assets/images/apple2.png",height: 100,width: 100,),
              Image.asset("assets/images/facebook2.png",height: 100,width: 100,),

            ],),
            Row(children: [
              SizedBox( width: 85,),
              Text("Haven’t an account?",style: TextStyle(color: Color(0xffBDBEC2),fontSize: 16),),
              TextButton(
                child: Text(" Register",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    )),
                onPressed: () {},
                style: ButtonStyle(),
              ),

            ],)
          ],
        ),
      ),
    );
  }
}

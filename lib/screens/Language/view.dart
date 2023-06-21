import 'package:flutter/material.dart';

class LanguageScreen extends StatelessWidget {
  const LanguageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50, right: 400),
            child: Icon(
              Icons.arrow_back_ios_outlined,
              color: Color(0xff0D0D26),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Text(
            "Choose Your Language",
            style: TextStyle(
                color: Color(0xff1E1E1E),
                fontSize: 24,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 136,
          ),
          Image.asset(
            "assets/images/language.png",
            width: 300,
            height: 100,
            fit: BoxFit.fill,
          ),
          SizedBox(
            height: 70,
          ),
          Padding(
            padding: const EdgeInsets.all(24),
            child: Container(
              height: 36,
              width: 327,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.all(Radius.circular(16)),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 14),
                    child: Image.asset(
                      "assets/images/Egypt.png",
                      height: 25,
                      width: 25,
                    ),
                  ),
                  SizedBox(
                    width: 17,
                  ),
                  Text(
                    "Arabic",
                    style: TextStyle(
                        color: Color(0xff1E1E1E),
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.all(24),
            child: InkWell(
              onTap: (){

              },
              child: Container(
                height: 36,
                width: 327,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 14),
                      child: Image.asset(
                        "assets/images/English.png",
                        height: 25,
                        width: 25,
                      ),
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Text(
                      "English",
                      style: TextStyle(
                          color: Color(0xff1E1E1E),
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 50,),
          ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadowColor: const Color(0xffFF6EA1),
                fixedSize: const Size(327, 56),
                primary: const Color(0xff9DD549),
              ),
              child: const Text(
                "Next",
                style: TextStyle(
                    color: Color(0xffFFFFFF), fontSize: 20),
              ))
        ],
      ),
    );
  }
}

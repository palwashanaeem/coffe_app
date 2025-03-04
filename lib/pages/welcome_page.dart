 import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children:[
            Align(
              alignment: Alignment.center,
              child: Image.asset(
                "assets/images/app_logo.png",
                scale:4,
                ),
            ),
            const SizedBox(height:43),
            Image.asset("assets/images/Coffee_image.png",scale:4),
            const Text(
              "FIND YOUR FAVOURITE",
              style: TextStyle(
                fontSize: 30 ,
                fontWeight: FontWeight.w600
              ),
              ),
              const Text(
                "COFFEE SHOP",
                style: TextStyle(
                  fontSize: 35 ,
                  fontWeight: FontWeight.bold
                ),
              ),
              const SizedBox(height:6),
          const  Text("Whatever your coffee mood,\nwe’ve got the perfect cup waiting for you☕.",
              textAlign: TextAlign.center,
              ),
              const SizedBox(height:36),
              Container(
                height:45,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xff55433C),
                  borderRadius: BorderRadius.circular(30),
                ),
                child:const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                      Spacer(
                        flex:2
                      ),
                      Text("GET STARTED",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                      ),
                      Spacer(),
                      CircleAvatar(
                        backgroundColor: Color(0xffA97C37),
                        child:Icon(Icons.arrow_forward,
                        color:Colors.white)
                      ),
                    ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}





import 'package:flutter/material.dart';

class FoodDesign extends StatelessWidget {
  const FoodDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 80,
            ),
            Image.asset(
              "asset/image/delivery.webp",
              height: 300,
              width: 300,
            ),
             const Text(
              "Fast Delievery at \n your doorstep",
              style: TextStyle(
                height: 1.2,
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                  color: Colors.white),
                         ),
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                " Home Delievery and online reservation\n system for rstaurant cafe",
                style: TextStyle(
                    height: 1.2,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Container(
              width: double.infinity,
              height: 55,
              margin: const EdgeInsets.all(20),
              child:  ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                  onPressed: (){}, child: const Text("Let's Explore",
              style: TextStyle(height: 1.2, fontWeight: FontWeight.bold,fontSize: 18,
              color: Colors.green

              ),

              )),
            )
          ],
        ),
      ),
    );
  }
}

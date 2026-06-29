import 'package:flutter/material.dart';

class CoustmPrimaryButton extends StatelessWidget {
  const CoustmPrimaryButton({super.key});
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
  onPressed: () {
    print("Button Clicked");
  },
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.blue,
    foregroundColor: Colors.white,
    padding: EdgeInsets.symmetric(
      horizontal: 40,
      vertical: 15,
    ),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),
    elevation: 5,
  ),
  child: Text(
    "Click Me",
    style: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
    ),
  ),

     );
  }
}

import 'package:flutter/material.dart';

class Recharge extends StatelessWidget {
  Recharge({Key? key}) : super(key: key);
  double screenWidth = 0;

  @override
  Widget build(BuildContext context) {
    screenWidth = MediaQuery.of(context).size.height;
    return Container(
      height: 70,
      width: screenWidth,
      color: const Color(0xFF2F67DD),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            alignment: Alignment.topLeft,
            margin: const EdgeInsets.only(top: 10, left: 10),
            child: const Icon(
              Icons.wallet,
              color: Colors.white,
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: const EdgeInsets.only(top: 15, left: 10),
            child: const Text(
              'INR. 10,000',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Expanded(
            child: Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: const EdgeInsets.only(right: 10),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    backgroundColor: Colors.white.withOpacity(0.3),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: const Text('Recharge Now'),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

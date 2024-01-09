import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
   const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const SafeArea(
        child: Scaffold(
          body: Row(
            children: [
              Expanded(
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                    child: Column(
                      children: [

                      ],
                    ),
                  )
              )
            ],
          ),
        ),
      ),
    ),
  }
}

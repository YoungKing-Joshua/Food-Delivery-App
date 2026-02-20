import 'package:flutter/material.dart';

class MyDescriptionBox extends StatelessWidget {
  const MyDescriptionBox({super.key});

  @override
  Widget build(BuildContext context) {
    var myPrimaryTextStlye = TextStyle(
      color: Theme.of(context).colorScheme.inversePrimary,
    );
    var mySecondaryTextStlye = TextStyle(
      color: Theme.of(context).colorScheme.primary,
    );

    return Container(
      //  textstyle
      decoration: BoxDecoration(
        border: Border.all(color: Theme.of(context).colorScheme.secondary),
      ),
      padding: const EdgeInsets.all(25),
      margin: const EdgeInsets.only(left: 25, right: 25, bottom: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // delivery fee
          Column(
            children: [
              Text('\$0.99', style: myPrimaryTextStlye),
              Text('Delivery Fee', style: mySecondaryTextStlye),
            ],
          ),

          //delivery time
          Column(
            children: [
              Text('15-30mins', style: mySecondaryTextStlye),
              Text('Delivery Time', style: myPrimaryTextStlye),
            ],
          ),
        ],
      ),
    );
  }
}

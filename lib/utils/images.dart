import 'package:flutter/material.dart';

class ImagesNetwork extends StatelessWidget {
  final networkImage;
  const ImagesNetwork({super.key, required this.networkImage});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(8)),
      height: 50,
      width: 80,
      child: Image(
        image: NetworkImage(networkImage),
        height: 20,
        width: 20,
      ),
    );
  }
}

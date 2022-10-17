import 'package:flutter/material.dart';
import 'package:get/get.dart';

class productDetails extends StatefulWidget {
  const productDetails({Key? key}) : super(key: key);

  @override
  State<productDetails> createState() => _productDetailsState();
}

class _productDetailsState extends State<productDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ÜRÜN ${Get.parameters['id']}"),
      ),
      body: Center(
        child: Text("${Get.parameters['id']}",style: TextStyle(
          fontSize: 30
        ),),
      ),
    );
  }
}

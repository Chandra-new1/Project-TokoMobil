import 'package:flutter/material.dart';
import 'package:enter_caffe2/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: getProportionateScreenWidth(20)),
            child: Text(
                "Tentang Enter Caffe, \n\nKami adalah gerai kopi Nusantara produk anak bangsa. Bahan yang tersedia sudah diverifikasi dan kualitas terjamin. \n\n\n\n\n\n\ Copyright by Mia Mulyati."),
          ),
          SizedBox(height: getProportionateScreenWidth(20)),
        ],
      ),
    );
  }
}

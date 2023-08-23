import 'package:flutter/material.dart';
import 'package:mercado/src/config/custom_colors.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //app bar
      appBar: AppBar(
        centerTitle: true,
        title:  Text.rich(
          TextSpan(
            style: TextStyle(fontSize: 30),
            children: [
              TextSpan(text: 'Green',style: TextStyle(
                color: CustomColors.customSwatchColor
              )),
              TextSpan(text: 'grocer'),
            ],
          ),
        ),
      ),

      //campo de pesquisa

      // categorias

      //Grid
    );
  }
}

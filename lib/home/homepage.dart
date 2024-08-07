import 'package:flutter/material.dart';
import 'package:myapp/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Colors.green.shade700,
        elevation: 0,
        title: Container(
          padding: const EdgeInsets.all(5),
          decoration: BoxDecoration(
            color: Colors.green.shade900,
            borderRadius: BorderRadius.circular(30),
          ),
          child: Row(children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100)),
              child: Text(
                'Beranda',
                style: semiBold14.copyWith(color: Colors.green.shade700),
              ),
            ),
            ...['Promo', 'Pesanan', 'Chat'].map(
              (title) => Flexible(
                fit: FlexFit.loose,
                flex: 1,
                child: Center(
                  child: Text(
                    title,
                    style: semiBold14.copyWith(color: Colors.white),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
      body: Center(child: Text("Home Page")),
    );
  }
}

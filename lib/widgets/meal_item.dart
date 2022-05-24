import 'package:flutter/material.dart';

class MealItem extends StatelessWidget {
  //const MealItem({Key key}) : super(key: key);
  void selectMeal() {}

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectMeal,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 4,
        margin: const EdgeInsets.all(10),
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.network(
                      'https://code.visualstudio.com/assets/docs/editor/github/extension-signin.png'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
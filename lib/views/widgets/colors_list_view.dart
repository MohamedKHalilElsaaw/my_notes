import 'package:flutter/material.dart';
import 'package:my_notes/views/widgets/colors_item.dart';

class ColorsListView extends StatefulWidget {
  const ColorsListView({super.key});

  @override
  State<ColorsListView> createState() => _ColorsListViewState();
}

class _ColorsListViewState extends State<ColorsListView> {
  int currentIndex = 0;
  List<Color> colors = const [
    Color.fromARGB(255, 182, 90, 90),
    Colors.brown,
    Colors.blueGrey,
    Colors.cyan,
    Colors.tealAccent,
    Colors.purple,
    Colors.deepPurple,
    Colors.pink,
    Colors.lime,
    Colors.yellowAccent,
    Colors.yellow,
    Colors.orangeAccent,
    Colors.deepOrange,
    Colors.lightGreen,
    Colors.green,
    Colors.greenAccent,
    Colors.lightGreen,
    Colors.lightGreenAccent,
    Colors.blueGrey,
    Colors.grey,
    Colors.indigoAccent,
    Colors.indigo,
    Colors.blueAccent,
    Colors.blue,
    Colors.redAccent,
    Colors.red,
    Color.fromARGB(255, 133, 5, 5),
    Color.fromARGB(255, 6, 18, 125),
    Color.fromARGB(255, 129, 184, 183),
    Color.fromARGB(255, 3, 103, 244),
    Color.fromARGB(44, 77, 72, 72),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 23 * 2,
      child: ListView.builder(
        itemCount: colors.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              currentIndex = index;
              setState(() {});
            },
            child: ColorItem(
              color: colors[index],
              isActive: currentIndex == index,
            ),
          );
        },
      ),
    );
  }
}

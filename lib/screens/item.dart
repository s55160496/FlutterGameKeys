import 'package:flutter/material.dart';
import 'package:gamekeys/models/person.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Item> {
  int qty = 0;

  void addQty() {
    setState(() {
      qty += 1;
    });
  }

  void subtractQty() {
    setState(() {
      qty = qty <= 0 ? 0 : qty - 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.orange,
          ),
          margin: const EdgeInsets.symmetric(horizontal: 2, vertical: 5),
          padding: const EdgeInsets.all(40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    data[index].name,
                    style: const TextStyle(
                        fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "อายุ ${data[index].age} ปี , อาชีพ : ${data[index].job.title}",
                    style: const TextStyle(fontSize: 20),
                  )
                ],
              ),
              Image.asset(
                data[index].job.image,
                width: 70,
                height: 70,
              )
            ],
          ),
        );
      },
    );
  }
}


// Center(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Text(
//             "$qty",
//             style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
//           ),
//           const SizedBox(
//             height: 20,
//           ),
//           OutlinedButton(
//               onPressed: () {
//                 addQty();
//               },
//               child: const Text("+",
//                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold))),
//           const SizedBox(
//             height: 20,
//           ),
//           OutlinedButton(
//               onPressed: () {
//                 subtractQty();
//               },
//               child: const Text("-",
//                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)))
//         ],
//       ),
//     );
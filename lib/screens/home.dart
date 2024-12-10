import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // return Center(
    //   child: Container(
    //     color: Colors.orange,
    //     //margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
    //     padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
    //     child: const Text(
    //       "data",
    //       style: TextStyle(fontSize: 30, letterSpacing: 3),
    //     ),
    //   ),
    // );
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.network(
            "https://storage.googleapis.com/cms-storage-bucket/a9d6ce81aee44ae017ee.png",
            width: 150,
            height: 150,
          ),
          const SizedBox(
            height: 30,
          ),
          Image.asset(
            "assets/images/Gekko.png",
            width: 150,
            height: 150,
          ),
          const SizedBox(
            height: 30,
          ),
          Image.asset(
            "assets/images/Fade.png",
            width: 150,
            height: 150,
          ),
          TextButton(
              style: TextButton.styleFrom(foregroundColor: Colors.red),
              onPressed: () {
                //print("object");
              },
              child: const Text(
                "Save",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              )),
          const SizedBox(
            height: 10,
          ),
          FilledButton(
              style: FilledButton.styleFrom(
                  backgroundColor: Colors.black, foregroundColor: Colors.white),
              onPressed: () {},
              child: const Text(
                "Save",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              )),
          const SizedBox(
            height: 10,
          ),
          OutlinedButton(
              style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  side: const BorderSide(
                    color: Colors.red,
                  )),
              onPressed: () {},
              child: const Text(
                "Save",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              )),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink,
                foregroundColor: Colors.blue,
              ),
              onPressed: () {},
              child: const Text(
                "Save",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ))
        ],
      ),
    );
  }
}

// Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       // crossAxisAlignment: CrossAxisAlignment.stretch,
//       children: [
//         Container(
//           color: Colors.orange,
//           //margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
//           padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
//           child: const Text(
//             "data",
//             style: TextStyle(fontSize: 30, letterSpacing: 3),
//           ),
//         ),
//         Container(
//           color: Colors.orange,
//           //margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
//           padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
//           child: const Text(
//             "data",
//             style: TextStyle(fontSize: 30, letterSpacing: 3),
//           ),
//         ),
//         Container(
//           color: Colors.orange,
//           //margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
//           padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
//           child: const Text(
//             "data",
//             style: TextStyle(fontSize: 30, letterSpacing: 3),
//           ),
//         ),
//       ],
//     );

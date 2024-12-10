import 'package:flutter/material.dart';

enum Job {
  doctor(title: "หมอ", image: "assets/image/Breach.png", color: Colors.pink),
  teacher(
      title: "ครู", image: "assets/image/Deadlock.png", color: Colors.purple),
  nurse(title: "พยาบาล", image: "assets/image/Fade.png", color: Colors.green),
  police(title: "ตำรวจ", image: "assets/image/Gekko.png", color: Colors.yellow);

  const Job({required this.title, required this.image, required this.color});
  final String title;
  final String image;
  final Color color;
}

class Person {
  Person({required this.name, required this.age, required this.job});
  String name;
  int age;
  Job job;
}

List<Person> data = [
  Person(name: "Bank", age: 20, job: Job.doctor),
  Person(name: "Tee", age: 23, job: Job.teacher),
  Person(name: "Varee", age: 55, job: Job.nurse),
  Person(name: "Gead", age: 32, job: Job.police),
  Person(name: "Hwet", age: 18, job: Job.teacher),
  Person(name: "Maya", age: 32, job: Job.police),
  Person(name: "Uji", age: 18, job: Job.teacher)
];

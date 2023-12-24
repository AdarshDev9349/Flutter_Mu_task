import 'package:flutter/material.dart';
import 'bio_data.dart';

Biodata bio = Biodata();


main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Biodata viewer',
      home: BioDataPage(),
    );
  }
}

class BioDataPage extends StatelessWidget {
  const BioDataPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(children: <Widget>[
        Text('Name : ${bio.name}'),
        Text('Gender : ${bio.gender}'),
        Text('Age : ${bio.age}'),
        Text('Date of birth : ${bio.dob}'),
        Text('Place : ${bio.place}'),
        Text('Blood Group : ${bio.bloodGroup}'),
      ]),
    );
  }
}

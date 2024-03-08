import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktikum Layout Flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil Pengguna'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 243, 121, 33),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(2.2),
            child: Image.network("https://myanimeshelf.com/upload/dynamic/2014-08/06/%D0%A1%D0%BD%D0%B8%D0%BC%D0%BE%D0%BA_%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%B0_(562)2.png"),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Icon(Icons.copy),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Icon(Icons.share),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Icon(Icons.info),
              ),
            ],
          ),
          const ListTile(
            title: Text("I Putu Dika Dharma Brasika"),
            subtitle: Text("Nama"),
          ),
          const ListTile(
            title: Text("Fakultas Teknik & Informatika"),
            subtitle: Text("Fakultas"),
          ),
          const ListTile(
            title: Text("Teknologi Informasi"),
            subtitle: Text("Program Studi"),
          ),
          const ListTile(
            title: Text("42130097"),
            subtitle: Text("NIM"),
          ),
          const ListTile(
            title: Text("Jl.Tukad Citarum Denpasar"),
            subtitle: Text("Alamat"),
          ),
          const ListTile(
            title: Text("About Me"),
            subtitle: Text("As a Undergraduate Student of Informatics Engineering student at the Universitas Pendidikan Nasional, I have an unwavering desire to work at IT Support and Management.  I am good at using software programming.  Known as a fast learner, hard worker, and can work well in a team.  I'm looking for new experiences and opportunity insight as it aims to enhance creativity and my ability."),
          ),
        ],
      ),
    );
  }
}

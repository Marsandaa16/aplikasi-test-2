import 'package:flutter/material.dart';

class biodata extends StatelessWidget {
  const biodata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MyBio"),
        ),
      body: const Center(
        child: Text("Halo, Nama Saya Marsanda Lestari Alkaromah. Saya berkuliah di Universitas BSI jurusan Teknologi Informasi dengan NIM 17220163."),
        ),
    );
  }
}
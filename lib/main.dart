import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:aplikasi_aset_komjb/screen/login.dart'; // sesuaikan dengan lokasi file login Anda

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyCpJYJFx1qo6sAiFpwSxaNpueBHnQFYC88",
      authDomain: "aplikasi-aset-kominfo-9482d.firebaseapp.com",
      projectId: "aplikasi-aset-kominfo-9482d",
      storageBucket: "aplikasi-aset-kominfo-9482d.firebasestorage.app",
      messagingSenderId: "735091795901",
      appId: "1:735091795901:web:611019a538a004166354d4",
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi Aset Kominfo JB',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const LoginPage(), // langsung ke halaman login
    );
  }
}

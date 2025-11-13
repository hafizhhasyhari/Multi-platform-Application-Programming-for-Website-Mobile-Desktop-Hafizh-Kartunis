import 'package:flutter/material.dart';

void main() {
  runApp(const CyberApp());
}

class CyberApp extends StatelessWidget {
  const CyberApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cyber Counter',
      // Tema Gelap (Dark Mode)
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF1E1E1E),
        primaryColor: Colors.cyanAccent,
      ),
      home: const CounterPage(),
    );
  }
}

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int _powerLevel = 0;

  void _incrementPower() {
    setState(() {
      _powerLevel += 100; // Naik 100 setiap klik
    });
  }

  void _resetPower() {
    setState(() {
      _powerLevel = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    // Logika UI: Ubah warna teks berdasarkan nilai
    Color statusColor = _powerLevel > 1000 ? Colors.redAccent : Colors.cyanAccent;
    String statusText = _powerLevel > 1000 ? "OVERLOAD!!!" : "SYSTEM STABLE";

    return Scaffold(
      appBar: AppBar(
        title: const Text("🧬 CYBER SYSTEM"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'CURRENT POWER LEVEL:',
              style: TextStyle(fontSize: 16, letterSpacing: 2),
            ),
            const SizedBox(height: 20),
            Text(
              '$_powerLevel',
              style: TextStyle(
                fontSize: 72,
                fontWeight: FontWeight.bold,
                color: statusColor, // Warna berubah dinamis
                shadows: [
                  Shadow(blurRadius: 10.0, color: statusColor, offset: const Offset(0, 0)),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Text(
              statusText,
              style: TextStyle(color: statusColor, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: _resetPower,
            backgroundColor: Colors.grey,
            child: const Icon(Icons.refresh),
          ),
          const SizedBox(width: 10),
          FloatingActionButton(
            onPressed: _incrementPower,
            backgroundColor: Colors.cyan,
            child: const Icon(Icons.bolt),
          ),
        ],
      ),
    );
  }
}

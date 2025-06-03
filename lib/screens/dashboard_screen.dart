import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dashboard')),
      body: Column(
        children: const [
          ListTile(title: Text('Total Income: ৳25,000')),
          ListTile(title: Text('Total Expenses: ৳10,000')),
          ListTile(title: Text('Net Profit: ৳15,000')),
        ],
      ),
    );
  }
}

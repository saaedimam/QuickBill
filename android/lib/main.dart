import 'package:flutter/material.dart';
import 'services/auth_service.dart';
import 'screens/dashboard_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await AuthService.initialize(); // Firebase or Supabase init
  runApp(const QuickBillApp());
}

class QuickBillApp extends StatelessWidget {
  const QuickBillApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QuickBill',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.indigo,
      ),
      home: DashboardScreen(),
    );
  }
}

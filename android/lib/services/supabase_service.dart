import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseService {
  static final client = Supabase.instance.client;

  static Future<void> fetchInvoices() async {
    final response = await client.from('invoices').select();
    print(response);
  }
}

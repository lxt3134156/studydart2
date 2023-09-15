//https://httpbin.org/ip 返回IP地址
import 'dart:convert';

import 'package:http/http.dart' as http;

Future<String> getIPAddress() async {
  final url = Uri.parse('https://httpbin.org/ip');
  final response = await http.get(url);
  final data = json.decode(response.body);
  final ip = data['origin'];
  return ip;
}

void main() async {
  try {
    final ip = await getIPAddress();
    print(ip);
  } catch (error) {
    print(error);
  }
}

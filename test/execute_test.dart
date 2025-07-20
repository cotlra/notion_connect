import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:notion_connect/notion_connect.dart';

void main() {
  test('test name', () async {
    var hasError = false;
    final dio = Dio();
    final test = NotionApiClient(dio);
    try {
      final result = await test.listAllUsers(token: 'aaaa');
    } on NotionClientException catch (e) {
      hasError = true;
      print('レスポンス');
      print(e.errorData);
    }
    expect(hasError, true);
  });
}

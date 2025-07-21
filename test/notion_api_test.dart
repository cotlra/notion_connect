import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:notion_connect/notion_connect.dart';

import '../testing/fake/json/notion_block_json.dart';
import '../testing/fake/json/notion_comment_json.dart';
import '../testing/fake/json/notion_database_json.dart';
import '../testing/fake/json/notion_page_json.dart';

void main() {
  late NotionApiClient client;
  late String token;
  setUp(() {
    token = const String.fromEnvironment('API_KEY');
    final options = BaseOptions(
      connectTimeout: const Duration(milliseconds: 5000),
      receiveTimeout: const Duration(seconds: 10),
    );
    final dio = Dio(options);
    client = NotionApiClient(dio);
  });

  tearDown(() async {
    await Future<void>.delayed(const Duration(seconds: 1));
  });

  group('Block Connect', () {
    test('Retrieve a block', () async {
      final res = await client.retrieveBlock(
        token: token,
        blockId: '1b8c4346ee4e805bafdfd11d73c9a3fc',
      );
      expect(res.id, isNotNull);
    });

    test('Retrieve block children', () async {
      final res = await client.retrieveBlockChildren(
        token: token,
        blockId: '1b8c4346ee4e805bafdfd11d73c9a3fc',
      );
      expect(res.results, isNotNull);
    });

    test('Append block children & Delete a block', () async {
      final res = await client.appendBlockChildren(
        token: token,
        blockId: '1b8c4346ee4e805bafdfd11d73c9a3fc',
        children: jsonForAppendBlockChildren.map(NotionBlock.fromJson).toList(),
      );
      expect(res.results, isNotNull);

      final id = res.results[0].id;
      expect(id, isNotNull);
      final res2 = await client.deleteBlock(token: token, blockId: id!);
      expect(res2.id, isNotNull);
    });

    test('Update a block', () async {
      final res = await client.updateBlock(
        token: token,
        blockId: '1b8c4346ee4e805bafdfd11d73c9a3fc',
        data: NotionBlock.fromJson(jsonForUpdateBlock),
      );
      expect(res, isNotNull);
    });
  });

  group('Page Connect', () {
    test('Create a page', () async {
      final res = await client.createPage(
        token: token,
        data: NotionPage.fromJson(jsonForCreatePage),
      );
      expect(res.id, isNotNull);
    });

    test('Retrieve a page', () async {
      final res = await client.retrievePage(
        token: token,
        pageId: '1b6c4346ee4e8032bed3f03a220051b7',
      );
      expect(res, isNotNull);
    });

    test('Retrieve a page property item', () async {
      final res = await client.retrievePagePropertyItem(
        token: token,
        pageId: '1bfc4346ee4e81018c41c2a068c69099',
        propertyId: 'title',
      );
      expect(res, isNotNull);
      final res2 = await client.retrievePagePropertyItem(
        token: token,
        pageId: '1bfc4346ee4e81018c41c2a068c69099',
        propertyId: 'cDk%5B',
      );
      expect(res2, isNotNull);
      final res3 = await client.retrievePagePropertyItem(
        token: token,
        pageId: '1bfc4346ee4e81018c41c2a068c69099',
        propertyId: '%5B%5CYl',
      );
      expect(res3, isNotNull);
    });

    test('Update page properties', () async {
      final res = await client.updatePageProperties(
        token: token,
        pageId: '1b6c4346ee4e802e861cd8210b4b3639',
        data: NotionPage.fromJson(jsonForUpdatePageProperties),
      );
      expect(res.id, isNotNull);
    });
  });

  group('Database Connect', () {
    test('Create a database & Update a database', () async {
      final res = await client.createDatabase(
        token: token,
        data: NotionDatabase.fromJson(jsonForCreateDatabase),
      );
      expect(res.id, isNotNull);
      final res2 = await client.updateDatabase(
        token: token,
        databaseId: res.id!,
        data: NotionDatabase.fromJson(jsonForUpdateDatabase),
      );
      expect(res2.id, isNotNull);
    });

    test('Query a database', () async {
      final res = await client.queryDatabase(
        token: token,
        databaseId: '1bfc4346ee4e8097806df9e5169d9a0a',
        filter: const NotionAnd(
          and: [
            NotionFilter.checkbox(
              property: 'チェックボックス',
              checkbox: NotionCheckboxCondition.equals(equals: true),
            ),
            NotionFilter.richText(
              property: '名前1',
              richText: NotionRichTextCondition.equals(equals: 'テスト'),
            ),
          ],
        ),
        sorts: const [
          NotionEntryTimestampSort(
            timestamp: NotionTimestamp.createdTime,
            direction: NotionDirection.ascending,
          ),
          NotionPropertyValueSort(
            property: '名前1',
            direction: NotionDirection.descending,
          ),
        ],
      );
      expect(res.results, isNotNull);
    });

    test('Retrieve a database', () async {
      final res = await client.retrieveDatabase(
        token: token,
        databaseId: '1bfc4346ee4e8097806df9e5169d9a0a',
      );
      expect(res, isNotNull);
    });
  });

  group('User Connect', () {
    test('List all users', () async {
      final res = await client.listAllUsers(token: token);
      expect(res.results[0].id, isNotNull);
    });

    test('Retrieve a user', () async {
      final res = await client.retrieveUser(
        token: token,
        userId: '3152ff79-3792-4671-942f-647cc249fb52',
      );
      expect(res.id, isNotNull);
    });

    test("Retrieve your token's bot user", () async {
      final res = await client.retrieveMyTokensBotUser(token: token);
      expect(res.id, isNotNull);
    });
  });

  group('Comment Connect', () {
    test('Create comment', () async {
      final res = await client.createComment(
        token: token,
        data: NotionComment.fromJson(jsonForCreateComment),
      );
      expect(res.id, isNotNull);
    });

    test('Retrieve comments', () async {
      final res = await client.retrieveComments(
        token: token,
        blockId: '1b6c4346ee4e8032bed3f03a220051b7',
      );
      expect(res.results[0].id, isNotNull);
    });
  });

  group('Search Connect', () {
    test('Search by title', () async {
      final res = await client.searchByTitle(
        token: token,
        query: 'テスト簡易データベース',
        sort: const NotionEntryTimestampSort(
          timestamp: NotionTimestamp.lastEditedTime,
          direction: NotionDirection.ascending,
        ),
      );
      expect(res.results, isNotNull);
    });
  });
}

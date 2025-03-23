import 'dart:convert';

import 'package:dio/dio.dart';

import 'model/access_token/notion_access_token/notion_access_token.dart';
import 'model/access_token/notion_access_token_state/notion_access_token_state.dart';
import 'model/list/notion_block_list/notion_block_list.dart';
import 'model/list/notion_comment_list/notion_comment_list.dart';
import 'model/list/notion_page_or_database_list/notion_page_or_database_list.dart';
import 'model/list/notion_user_list/notion_user_list.dart';
import 'model/notion_block/notion_block.dart';
import 'model/notion_comment/notion_comment.dart';
import 'model/notion_page_property_item/notion_page_property_item.dart';
import 'model/notion_user/notion_user.dart';
import 'model/page_or_database/notion_page_or_database/notion_page_or_database.dart';
import 'model/query/filter/notion_filter/notion_filter.dart';
import 'model/query/notion_sort/notion_sort.dart';
import 'notion_api_client_base.dart';

class NotionApiClient {
  NotionApiClient(Dio dio, String integrationId) {
    dio.options.contentType = 'application/json';
    if (!dio.options.headers.containsKey('Notion-Version')) {
      dio.options.headers['Notion-Version'] = '2022-06-28';
    }
    if (!dio.options.headers.containsKey('Authorization')) {
      dio.options.headers['Authorization'] = 'Bearer $integrationId';
    }
    client = NotionApiClientBase(dio);
  }

  late final NotionApiClientBase client;
  final encoder = const JsonEncoder();

  Future<NotionAccessToken> createToken({
    required String code,
    required String redirectUri,
  }) {
    return client.createToken(code: code, redirectUri: redirectUri);
  }

  Future<NotionAccessTokenState> introspectAToken({
    required String token,
  }) {
    return client.introspectToken(data: {'token': token});
  }

  Future<String> revokeToken({
    required String token,
  }) {
    return client.revokeToken(data: {'token': token});
  }

  Future<NotionBlockList> appendBlockChildren({
    required String blockId,
    required List<NotionBlock> children,
    String? after,
  }) {
    return client.appendBlockChildren(
      blockId: blockId,
      data: {
        'children': children.map((e) => e.toJson()).toList(),
        if (after != null) 'after': after,
      },
    );
  }

  Future<NotionBlock> retrieveBlock({
    required String blockId,
  }) {
    return client.retrieveBlock(blockId: blockId);
  }

  Future<NotionBlockList> retrieveBlockChildren({
    required String blockId,
    String? startCursor,
    int? pageSize,
  }) {
    return client.retrieveBlockChildren(
      blockId: blockId,
      startCursor: startCursor,
      pageSize: pageSize,
    );
  }

  Future<NotionBlock> updateBlock({
    required String blockId,
    required NotionBlock data,
    bool? archived,
  }) {
    return client.updateBlock(
      blockId: blockId,
      data: data,
    );
  }

  Future<NotionBlock> deleteBlock({
    required String blockId,
  }) {
    return client.deleteBlock(blockId: blockId);
  }

  Future<NotionPage> createPage({
    required NotionPage data,
  }) {
    return client.createPage(data: data);
  }

  Future<NotionPage> retrievePage({
    required String pageId,
    List<String>? filterProperties,
  }) {
    return client.retrievePage(
      pageId: pageId,
      filterProperties: filterProperties,
    );
  }

  Future<NotionPagePropertyItem> retrievePagePropertyItem({
    required String pageId,
    required String propertyId,
    String? startCursor,
    int? pageSize,
  }) {
    return client.retrievePagePropertyItem(
      pageId: pageId,
      propertyId: propertyId,
      startCursor: startCursor,
      pageSize: pageSize,
    );
  }

  Future<NotionPage> updatePageProperties({
    required String pageId,
    required NotionPage data,
  }) {
    return client.updatePageProperties(pageId: pageId, data: data);
  }

  Future<NotionDatabase> createDatabase({
    required NotionDatabase data,
  }) {
    return client.createDatabase(data: data);
  }

  Future<NotionPageOrDatabaseList> queryDatabase({
    required String databaseId,
    String? filterProperties,
    NotionFilter? filter,
    List<NotionSort>? sorts,
    String? startCursor,
    int? pageSize,
  }) {
    return client.queryDatabase(
      databaseId: databaseId,
      filterProperties: filterProperties,
      data: {
        if (filter != null) 'filter': filter.toJson(),
        if (sorts != null) 'sorts': sorts.map((e) => e.toJson()).toList(),
        if (startCursor != null) 'start_cursor': startCursor,
        if (pageSize != null) 'page_size': pageSize,
      },
    );
  }

  Future<NotionDatabase> retrieveDatabase({
    required String databaseId,
  }) {
    return client.retrieveDatabase(databaseId: databaseId);
  }

  Future<NotionDatabase> updateDatabase({
    required String databaseId,
    required NotionDatabase data,
  }) {
    return client.updateDatabase(databaseId: databaseId, data: data);
  }

  Future<NotionUserList> listAllUsers({
    String? startCursor,
    int? pageSize,
  }) {
    return client.listAllUsers(startCursor: startCursor, pageSize: pageSize);
  }

  Future<NotionUser> retrieveUser({
    required String userId,
  }) {
    return client.retrieveUser(userId: userId);
  }

  Future<NotionUser> retrieveMyTokensBotUser() {
    return client.retrieveMyTokensBotUser();
  }

  Future<NotionComment> createComment({
    required NotionComment data,
  }) {
    return client.createComment(data: data);
  }

  Future<NotionCommentList> retrieveComments({
    String? blockId,
    String? startCursor,
    int? pageSize,
  }) {
    return client.retrieveComments(
      blockId: blockId,
      startCursor: startCursor,
      pageSize: pageSize,
    );
  }

  Future<NotionPageOrDatabaseList> searchByTitle({
    String? query,
    NotionFilter? filter,
    NotionEntryTimestampSort? sort,
    String? startCursor,
    int? pageSize,
  }) {
    return client.searchByTitle(
      data: {
        if (query != null) 'query': query,
        if (filter != null) 'filter': filter.toJson(),
        if (sort != null) 'sort': sort.toJson(),
        if (startCursor != null) 'start_cursor': startCursor,
        if (pageSize != null) 'page_size': pageSize,
      },
    );
  }
}

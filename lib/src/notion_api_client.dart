import 'package:dio/dio.dart';

import 'exception/notion_exception.dart';
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
  NotionApiClient(Dio dio) {
    dio.options.contentType = 'application/json';
    if (!dio.options.headers.containsKey('Notion-Version')) {
      dio.options.headers['Notion-Version'] = '2022-06-28';
    }
    client = NotionApiClientBase(dio);
  }

  late final NotionApiClientBase client;

  Future<NotionAccessToken> createToken({
    required String code,
    required String redirectUri,
  }) {
    return _runWithErrorHandling(
      () => client.createToken(code: code, redirectUri: redirectUri),
    );
  }

  Future<NotionAccessTokenState> introspectAToken({
    required String token,
  }) {
    return _runWithErrorHandling(
      () => client.introspectToken(data: {'token': token}),
    );
  }

  Future<String> revokeToken({
    required String token,
  }) {
    return _runWithErrorHandling(
      () => client.revokeToken(data: {'token': token}),
    );
  }

  Future<NotionBlockList> appendBlockChildren({
    required String token,
    required String blockId,
    required List<NotionBlock> children,
    String? after,
  }) {
    final data = {
      'children': children.map((e) => e.toJson()).toList(),
      if (after != null) 'after': after,
    };
    return _runWithErrorHandling(
      () => client.appendBlockChildren(
        authorization: _getAuthorization(token),
        blockId: blockId,
        data: data,
      ),
    );
  }

  Future<NotionBlock> retrieveBlock({
    required String token,
    required String blockId,
  }) {
    return _runWithErrorHandling(
      () => client.retrieveBlock(
        authorization: _getAuthorization(token),
        blockId: blockId,
      ),
    );
  }

  Future<NotionBlockList> retrieveBlockChildren({
    required String token,
    required String blockId,
    String? startCursor,
    int? pageSize,
  }) {
    return _runWithErrorHandling(
      () => client.retrieveBlockChildren(
        authorization: _getAuthorization(token),
        blockId: blockId,
        startCursor: startCursor,
        pageSize: pageSize,
      ),
    );
  }

  Future<NotionBlock> updateBlock({
    required String token,
    required String blockId,
    required NotionBlock data,
    bool? archived,
  }) {
    return _runWithErrorHandling(
      () => client.updateBlock(
        authorization: _getAuthorization(token),
        blockId: blockId,
        data: data,
      ),
    );
  }

  Future<NotionBlock> deleteBlock({
    required String token,
    required String blockId,
  }) {
    return _runWithErrorHandling(
      () => client.deleteBlock(
        authorization: _getAuthorization(token),
        blockId: blockId,
      ),
    );
  }

  Future<NotionPage> createPage({
    required String token,
    required NotionPage data,
  }) {
    return _runWithErrorHandling(
      () => client.createPage(
        authorization: _getAuthorization(token),
        data: data,
      ),
    );
  }

  Future<NotionPage> retrievePage({
    required String token,
    required String pageId,
    List<String>? filterProperties,
  }) {
    return _runWithErrorHandling(
      () => client.retrievePage(
        authorization: _getAuthorization(token),
        pageId: pageId,
        filterProperties: filterProperties,
      ),
    );
  }

  Future<NotionPagePropertyItem> retrievePagePropertyItem({
    required String token,
    required String pageId,
    required String propertyId,
    String? startCursor,
    int? pageSize,
  }) {
    return _runWithErrorHandling(
      () => client.retrievePagePropertyItem(
        authorization: _getAuthorization(token),
        pageId: pageId,
        propertyId: propertyId,
        startCursor: startCursor,
        pageSize: pageSize,
      ),
    );
  }

  Future<NotionPage> updatePageProperties({
    required String token,
    required String pageId,
    required NotionPage data,
  }) {
    return _runWithErrorHandling(
      () => client.updatePageProperties(
        authorization: _getAuthorization(token),
        pageId: pageId,
        data: data,
      ),
    );
  }

  Future<NotionDatabase> createDatabase({
    required String token,
    required NotionDatabase data,
  }) {
    return _runWithErrorHandling(
      () => client.createDatabase(
        authorization: _getAuthorization(token),
        data: data,
      ),
    );
  }

  Future<NotionPageOrDatabaseList> queryDatabase({
    required String token,
    required String databaseId,
    String? filterProperties,
    NotionFilter? filter,
    List<NotionSort>? sorts,
    String? startCursor,
    int? pageSize,
  }) {
    final data = {
      if (filter != null) 'filter': filter.toJson(),
      if (sorts != null) 'sorts': sorts.map((e) => e.toJson()).toList(),
      if (startCursor != null) 'start_cursor': startCursor,
      if (pageSize != null) 'page_size': pageSize,
    };
    return _runWithErrorHandling(
      () => client.queryDatabase(
        authorization: _getAuthorization(token),
        databaseId: databaseId,
        filterProperties: filterProperties,
        data: data,
      ),
    );
  }

  Future<NotionDatabase> retrieveDatabase({
    required String token,
    required String databaseId,
  }) {
    return _runWithErrorHandling(
      () => client.retrieveDatabase(
        authorization: _getAuthorization(token),
        databaseId: databaseId,
      ),
    );
  }

  Future<NotionDatabase> updateDatabase({
    required String token,
    required String databaseId,
    required NotionDatabase data,
  }) {
    return _runWithErrorHandling(
      () => client.updateDatabase(
        authorization: _getAuthorization(token),
        databaseId: databaseId,
        data: data,
      ),
    );
  }

  Future<NotionUserList> listAllUsers({
    required String token,
    String? startCursor,
    int? pageSize,
  }) {
    return _runWithErrorHandling(
      () => client.listAllUsers(
        authorization: _getAuthorization(token),
        startCursor: startCursor,
        pageSize: pageSize,
      ),
    );
  }

  Future<NotionUser> retrieveUser({
    required String token,
    required String userId,
  }) {
    return _runWithErrorHandling(
      () => client.retrieveUser(
        authorization: _getAuthorization(token),
        userId: userId,
      ),
    );
  }

  Future<NotionUser> retrieveMyTokensBotUser({
    required String token,
  }) {
    return _runWithErrorHandling(
      () => client.retrieveMyTokensBotUser(
        authorization: _getAuthorization(token),
      ),
    );
  }

  Future<NotionComment> createComment({
    required String token,
    required NotionComment data,
  }) {
    return _runWithErrorHandling(
      () => client.createComment(
        authorization: _getAuthorization(token),
        data: data,
      ),
    );
  }

  Future<NotionCommentList> retrieveComments({
    required String token,
    String? blockId,
    String? startCursor,
    int? pageSize,
  }) {
    return _runWithErrorHandling(
      () => client.retrieveComments(
        authorization: _getAuthorization(token),
        blockId: blockId,
        startCursor: startCursor,
        pageSize: pageSize,
      ),
    );
  }

  Future<NotionPageOrDatabaseList> searchByTitle({
    required String token,
    String? query,
    NotionFilter? filter,
    NotionEntryTimestampSort? sort,
    String? startCursor,
    int? pageSize,
  }) {
    final data = {
      if (query != null) 'query': query,
      if (filter != null) 'filter': filter.toJson(),
      if (sort != null) 'sort': sort.toJson(),
      if (startCursor != null) 'start_cursor': startCursor,
      if (pageSize != null) 'page_size': pageSize,
    };
    return _runWithErrorHandling(
      () => client.searchByTitle(
        authorization: _getAuthorization(token),
        data: data,
      ),
    );
  }

  String _getAuthorization(String token) {
    return 'Bearer $token';
  }

  Future<T> _runWithErrorHandling<T>(Future<T> Function() fn) async {
    try {
      return await fn();
    } on DioException catch (e) {
      if (e.type == DioExceptionType.badResponse) {
        throw NotionClientException(e);
      }
      rethrow;
    }
  }
}

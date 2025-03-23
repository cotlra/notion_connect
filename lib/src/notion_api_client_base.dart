import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

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

part 'notion_api_client_base.g.dart';

@RestApi(baseUrl: 'https://api.notion.com/v1')
abstract class NotionApiClientBase {
  factory NotionApiClientBase(Dio dio, {String baseUrl}) = _NotionApiClientBase;

  @POST('/oauth/token')
  Future<NotionAccessToken> createToken({
    @Query('code') required String code,
    @Query('redirect_uri') required String redirectUri,
    @Query('grant_type') String grantType = 'authorization_code',
  });

  @POST('/oauth/introspect')
  Future<NotionAccessTokenState> introspectToken({
    @Body() required Map<String, dynamic> data,
  });

  @POST('/oauth/introspect')
  Future<String> revokeToken({
    @Body() required Map<String, dynamic> data,
  });

  @PATCH('/blocks/{block_id}/children')
  Future<NotionBlockList> appendBlockChildren({
    @Path('block_id') required String blockId,
    @Body() required Map<String, dynamic> data,
  });

  @GET('/blocks/{block_id}')
  Future<NotionBlock> retrieveBlock({
    @Path('block_id') required String blockId,
  });

  @GET('/blocks/{block_id}/children')
  Future<NotionBlockList> retrieveBlockChildren({
    @Path('block_id') required String blockId,
    @Query('start_cursor') String? startCursor,
    @Query('page_size') int? pageSize,
  });

  @PATCH('/blocks/{block_id}')
  Future<NotionBlock> updateBlock({
    @Path('block_id') required String blockId,
    @Body() required NotionBlock data,
  });

  @DELETE('/blocks/{block_id}')
  Future<NotionBlock> deleteBlock({
    @Path('block_id') required String blockId,
  });

  @POST('/pages')
  Future<NotionPage> createPage({
    @Body() required NotionPage data,
  });

  @GET('/pages/{page_id}')
  Future<NotionPage> retrievePage({
    @Path('page_id') required String pageId,
    @Query('filter_properties[]') List<String>? filterProperties,
  });

  @GET('/pages/{page_id}/properties/{property_id}')
  Future<NotionPagePropertyItem> retrievePagePropertyItem({
    @Path('page_id') required String pageId,
    @Path('property_id') required String propertyId,
    @Query('start_cursor') String? startCursor,
    @Query('page_size') int? pageSize,
  });

  @PATCH('/pages/{page_id}')
  Future<NotionPage> updatePageProperties({
    @Path('page_id') required String pageId,
    @Body() required NotionPage data,
  });

  @POST('/databases')
  Future<NotionDatabase> createDatabase({
    @Body() required NotionDatabase data,
  });

  @POST('/databases/{database_id}/query')
  Future<NotionPageOrDatabaseList> queryDatabase({
    @Path('database_id') required String databaseId,
    @Body() required Map<String, dynamic> data,
    @Query('filter_properties') String? filterProperties,
  });

  @GET('/databases/{database_id}')
  Future<NotionDatabase> retrieveDatabase({
    @Path('database_id') required String databaseId,
  });

  @PATCH('/databases/{database_id}')
  Future<NotionDatabase> updateDatabase({
    @Path('database_id') required String databaseId,
    @Body() required NotionDatabase data,
  });

  @GET('/users')
  Future<NotionUserList> listAllUsers({
    @Query('start_cursor') String? startCursor,
    @Query('page_size') int? pageSize,
  });

  @GET('/users/{user_id}')
  Future<NotionUser> retrieveUser({
    @Path('user_id') required String userId,
  });

  @GET('/users/me')
  Future<NotionUser> retrieveMyTokensBotUser();

  @POST('/comments')
  Future<NotionComment> createComment({
    @Body() required NotionComment data,
  });

  @GET('/comments')
  Future<NotionCommentList> retrieveComments({
    @Query('block_id') String? blockId,
    @Query('start_cursor') String? startCursor,
    @Query('page_size') int? pageSize,
  });

  @POST('/search')
  Future<NotionPageOrDatabaseList> searchByTitle({
    @Body() required Map<String, dynamic> data,
  });
}

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
    @Header('Authorization') required String authorization,
    @Path('block_id') required String blockId,
    @Body() required Map<String, dynamic> data,
  });

  @GET('/blocks/{block_id}')
  Future<NotionBlock> retrieveBlock({
    @Header('Authorization') required String authorization,
    @Path('block_id') required String blockId,
  });

  @GET('/blocks/{block_id}/children')
  Future<NotionBlockList> retrieveBlockChildren({
    @Header('Authorization') required String authorization,
    @Path('block_id') required String blockId,
    @Query('start_cursor') String? startCursor,
    @Query('page_size') int? pageSize,
  });

  @PATCH('/blocks/{block_id}')
  Future<NotionBlock> updateBlock({
    @Header('Authorization') required String authorization,
    @Path('block_id') required String blockId,
    @Body() required NotionBlock data,
  });

  @DELETE('/blocks/{block_id}')
  Future<NotionBlock> deleteBlock({
    @Header('Authorization') required String authorization,
    @Path('block_id') required String blockId,
  });

  @POST('/pages')
  Future<NotionPage> createPage({
    @Header('Authorization') required String authorization,
    @Body() required NotionPage data,
  });

  @GET('/pages/{page_id}')
  Future<NotionPage> retrievePage({
    @Header('Authorization') required String authorization,
    @Path('page_id') required String pageId,
    @Query('filter_properties[]') List<String>? filterProperties,
  });

  @GET('/pages/{page_id}/properties/{property_id}')
  Future<NotionPagePropertyItem> retrievePagePropertyItem({
    @Header('Authorization') required String authorization,
    @Path('page_id') required String pageId,
    @Path('property_id') required String propertyId,
    @Query('start_cursor') String? startCursor,
    @Query('page_size') int? pageSize,
  });

  @PATCH('/pages/{page_id}')
  Future<NotionPage> updatePageProperties({
    @Header('Authorization') required String authorization,
    @Path('page_id') required String pageId,
    @Body() required NotionPage data,
  });

  @POST('/databases')
  Future<NotionDatabase> createDatabase({
    @Header('Authorization') required String authorization,
    @Body() required NotionDatabase data,
  });

  @POST('/databases/{database_id}/query')
  Future<NotionPageOrDatabaseList> queryDatabase({
    @Header('Authorization') required String authorization,
    @Path('database_id') required String databaseId,
    @Body() required Map<String, dynamic> data,
    @Query('filter_properties') String? filterProperties,
  });

  @GET('/databases/{database_id}')
  Future<NotionDatabase> retrieveDatabase({
    @Header('Authorization') required String authorization,
    @Path('database_id') required String databaseId,
  });

  @PATCH('/databases/{database_id}')
  Future<NotionDatabase> updateDatabase({
    @Header('Authorization') required String authorization,
    @Path('database_id') required String databaseId,
    @Body() required NotionDatabase data,
  });

  @GET('/users')
  Future<NotionUserList> listAllUsers({
    @Header('Authorization') required String authorization,
    @Query('start_cursor') String? startCursor,
    @Query('page_size') int? pageSize,
  });

  @GET('/users/{user_id}')
  Future<NotionUser> retrieveUser({
    @Header('Authorization') required String authorization,
    @Path('user_id') required String userId,
  });

  @GET('/users/me')
  Future<NotionUser> retrieveMyTokensBotUser({
    @Header('Authorization') required String authorization,
  });

  @POST('/comments')
  Future<NotionComment> createComment({
    @Header('Authorization') required String authorization,
    @Body() required NotionComment data,
  });

  @GET('/comments')
  Future<NotionCommentList> retrieveComments({
    @Header('Authorization') required String authorization,
    @Query('block_id') String? blockId,
    @Query('start_cursor') String? startCursor,
    @Query('page_size') int? pageSize,
  });

  @POST('/search')
  Future<NotionPageOrDatabaseList> searchByTitle({
    @Header('Authorization') required String authorization,
    @Body() required Map<String, dynamic> data,
  });
}

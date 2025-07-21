// テストデータなので、雑で許す
// ignore_for_file: specify_nonobvious_property_types
final commentListJson = {
  'object': 'list',
  'results': [
    {
      'object': 'comment',
      'id': '94cc56ab-9f02-409d-9f99-1037e9fe502f',
      'parent': {
        'type': 'page_id',
        'page_id': '5c6a2821-6bb1-4a7e-b6e1-c50111515c3d',
      },
      'discussion_id': 'f1407351-36f5-4c49-a13c-49f8ba11776d',
      'created_time': '2022-07-15T16:52:00.000Z',
      'last_edited_time': '2022-07-15T19:16:00.000Z',
      'created_by': {
        'object': 'user',
        'id': '9b15170a-9941-4297-8ee6-83fa7649a87a',
      },
      'rich_text': [
        {
          'type': 'text',
          'text': {'content': 'Single comment', 'link': 'http://example.com'},
          'annotations': {
            'bold': false,
            'italic': false,
            'strikethrough': false,
            'underline': false,
            'code': false,
            'color': 'default',
          },
          'plain_text': 'Single comment',
          'href': 'http://example.com',
        }
      ],
    }
  ],
  'next_cursor': 'fe2cc560-036c-44cd-90e8-294d5a74cebc',
  'has_more': true,
  'type': 'comment',
  'comment': <String, dynamic>{},
};
final commentJson = {
  'object': 'comment',
  'id': 'b52b8ed6-e029-4707-a671-832549c09de3',
  'parent': {
    'type': 'page_id',
    'page_id': '5c6a2821-6bb1-4a7e-b6e1-c50111515c3d',
  },
  'discussion_id': 'f1407351-36f5-4c49-a13c-49f8ba11776d',
  'created_time': '2022-07-15T20:53:00.000Z',
  'last_edited_time': '2022-07-15T20:53:00.000Z',
  'created_by': {
    'object': 'user',
    'id': '067dee40-6ebd-496f-b446-093c715fb5ec',
  },
  'rich_text': [
    {
      'type': 'text',
      'text': {'content': 'Hello world', 'link': 'http://example.com'},
      'annotations': {
        'bold': false,
        'italic': false,
        'strikethrough': false,
        'underline': false,
        'code': false,
        'color': 'orange_background',
      },
      'plain_text': 'Hello world',
      'href': 'http://example.com',
    }
  ],
};

final jsonForCreateComment = {
  'parent': {
    'type': 'page_id',
    'page_id': '1b6c4346ee4e8032bed3f03a220051b7',
  },
  'rich_text': [
    {
      'type': 'text',
      'text': {
        'content': 'Hello world',
      },
    }
  ],
};

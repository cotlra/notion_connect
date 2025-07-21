// テストデータなので、雑で許す
// ignore_for_file: specify_nonobvious_property_types
final userListJson = {
  'object': 'list',
  'results': [
    {
      'object': 'user',
      'id': 'd40e767c-d7af-4b18-a86d-55c61f1e39a4',
      'type': 'person',
      'person': {
        'email': 'avo@example.org',
      },
      'name': 'Avocado Lovelace',
      'avatar_url':
          'https://secure.notion-static.com/e6a352a8-8381-44d0-a1dc-9ed80e62b53d.jpg',
    },
    {
      'object': 'user',
      'id': '9a3b5ae0-c6e6-482d-b0e1-ed315ee6dc57',
      'type': 'bot',
      'bot': <String, dynamic>{},
      'name': 'Doug Engelbot',
      'avatar_url':
          'https://secure.notion-static.com/6720d746-3402-4171-8ebb-28d15144923c.jpg',
    }
  ],
  'next_cursor': 'fe2cc560-036c-44cd-90e8-294d5a74cebc',
  'has_more': true,
};

final personJson = {
  'object': 'user',
  'id': 'd40e767c-d7af-4b18-a86d-55c61f1e39a4',
  'type': 'person',
  'person': {
    'email': 'avo@example.org',
  },
  'name': 'Avocado Lovelace',
  'avatar_url':
      'https://secure.notion-static.com/e6a352a8-8381-44d0-a1dc-9ed80e62b53d.jpg',
};

final botJson1 = {
  'object': 'user',
  'id': '16d84278-ab0e-484c-9bdd-b35da3bd8905',
  'name': 'pied piper',
  'avatar_url': 'http://example.com',
  'type': 'bot',
  'bot': {
    'owner': {
      'type': 'user',
      'user': {
        'object': 'user',
        'id': '5389a034-eb5c-47b5-8a9e-f79c99ef166c',
        'name': 'christine makenotion',
        'avatar_url': 'http://example.com',
        'type': 'person',
        'person': {'email': 'christine@makenotion.com'},
      },
    },
  },
};

final botJson2 = {
  'object': 'user',
  'id': '9188c6a5-7381-452f-b3dc-d4865aa89bdf',
  'name': 'Test Integration',
  'avatar_url': 'http://example.com',
  'type': 'bot',
  'bot': {
    'owner': {'type': 'workspace', 'workspace': true},
    'workspace_name': 'Ada Lovelace’s Notion',
  },
};

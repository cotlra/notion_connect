// テストデータなので、雑で許す
// ignore_for_file: specify_nonobvious_property_types
final pageJson = {
  'object': 'page',
  'id': '59833787-2cf9-4fdf-8782-e53db20768a5',
  'created_time': '2022-03-01T19:05:00.000Z',
  'last_edited_time': '2022-07-06T20:25:00.000Z',
  'created_by': {
    'object': 'user',
    'id': 'ee5f0f84-409a-440f-983a-a5315961c6e4',
  },
  'last_edited_by': {
    'object': 'user',
    'id': '0c3e9826-b8f7-4f73-927d-2caaf86f1103',
  },
  'cover': {
    'type': 'external',
    'external': {
      'url':
          'https://upload.wikimedia.org/wikipedia/commons/6/62/Tuscankale.jpg',
    },
  },
  'icon': {'type': 'emoji', 'emoji': '🥬'},
  'parent': {
    'type': 'database_id',
    'database_id': 'd9824bdc-8445-4327-be8b-5b47500af6ce',
  },
  'archived': false,
  'properties': {
    'Store availability': {
      'id': '%3AUPp',
      'type': 'multi_select',
      'multi_select': [
        {'id': 't|O@', 'name': "Gus's Community Market", 'color': 'yellow'},
        {'id': "{Ml'", 'name': 'Rainbow Grocery', 'color': 'gray'},
      ],
    },
    'Food group': {
      'id': 'A%40Hk',
      'type': 'select',
      'select': {
        'id': '5e8e7e8f-432e-4d8a-8166-1821e10225fc',
        'name': '🥬 Vegetable',
        'color': 'pink',
      },
    },
    'Price': {'id': 'BJXS', 'type': 'number', 'number': 2.5},
    'Responsible Person': {
      'id': 'Iowm',
      'type': 'people',
      'people': [
        {
          'object': 'user',
          'id': 'cbfe3c6e-71cf-4cd3-b6e7-02f38f371bcc',
          'name': 'Cristina Cordova',
          'avatar_url':
              'https://lh6.googleusercontent.com/-rapvfCoTq5A/AAAAAAAAAAI/AAAAAAAAAAA/AKF05nDKmmUpkpFvWNBzvu9rnZEy7cbl8Q/photo.jpg',
          'type': 'person',
          'person': {'email': 'cristina@makenotion.com'},
        }
      ],
    },
    'Last ordered': {
      'id': 'Jsfb',
      'type': 'date',
      'date': {'start': '2022-02-22', 'end': '2022-02-22', 'time_zone': null},
    },
    'Cost of next trip': {
      'id': 'WOd%3B',
      'type': 'formula',
      'formula': {'type': 'number', 'number': 0},
    },
    'Recipes': {
      'id': 'YfIu',
      'type': 'relation',
      'relation': [
        {'id': '90eeeed8-2cdd-4af4-9cc1-3d24aff5f63c'},
        {'id': 'a2da43ee-d43c-4285-8ae2-6d811f12629a'},
      ],
      'has_more': false,
    },
    'Description': {
      'id': '_Tc_',
      'type': 'rich_text',
      'rich_text': [
        {
          'type': 'text',
          'text': {'content': 'A dark ', 'link': 'http://example.com'},
          'annotations': {
            'bold': false,
            'italic': false,
            'strikethrough': false,
            'underline': false,
            'code': false,
            'color': 'default',
          },
          'plain_text': 'A dark ',
          'href': 'http://example.com',
        },
        {
          'type': 'text',
          'text': {'content': 'green', 'link': 'http://example.com'},
          'annotations': {
            'bold': false,
            'italic': false,
            'strikethrough': false,
            'underline': false,
            'code': false,
            'color': 'green',
          },
          'plain_text': 'green',
          'href': 'http://example.com',
        },
        {
          'type': 'text',
          'text': {'content': ' leafy vegetable', 'link': 'http://example.com'},
          'annotations': {
            'bold': false,
            'italic': false,
            'strikethrough': false,
            'underline': false,
            'code': false,
            'color': 'default',
          },
          'plain_text': ' leafy vegetable',
          'href': 'http://example.com',
        }
      ],
    },
    'In stock': {'id': '%60%5Bq%3F', 'type': 'checkbox', 'checkbox': true},
    'Number of meals': {
      'id': 'zag~',
      'type': 'rollup',
      'rollup': {'type': 'number', 'number': 2, 'function': 'count'},
    },
    'Photo': {
      'id': '%7DF_L',
      'type': 'url',
      'url':
          'https://i.insider.com/612fb23c9ef1e50018f93198?width=1136&format=jpeg',
    },
    'Name': {
      'id': 'title',
      'type': 'title',
      'title': [
        {
          'type': 'text',
          'text': {'content': 'Tuscan kale', 'link': 'http://example.com'},
          'annotations': {
            'bold': false,
            'italic': false,
            'strikethrough': false,
            'underline': false,
            'code': false,
            'color': 'default',
          },
          'plain_text': 'Tuscan kale',
          'href': 'http://example.com',
        }
      ],
    },
  },
  'url': 'https://www.notion.so/Tuscan-kale-598337872cf94fdf8782e53db20768a5',
  'public_url':
      'https://www.notion.so/Tuscan-kale-598337872cf94fdf8782e53db20768a5',
};

final jsonForCreatePage = {
  'parent': {
    'type': 'database_id',
    'database_id': '1b6c4346ee4e80d786b6ff3b2df09235',
  },
  'properties': {
    '名前': {
      'type': 'title',
      'title': [
        {
          'type': 'text',
          'text': {'content': '追加テスト'},
        }
      ],
    },
  },
};

final jsonForUpdatePageProperties = {
  'properties': {
    '名前': {
      'type': 'title',
      'title': [
        {
          'type': 'text',
          'text': {'content': '変更テスト'},
        }
      ],
    },
  },
};

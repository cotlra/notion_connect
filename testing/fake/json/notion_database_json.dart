// テストデータなので、雑で許す
// ignore_for_file: specify_nonobvious_property_types
final databaseJson = {
  'object': 'database',
  'id': 'bc1211ca-e3f1-4939-ae34-5260b16f627c',
  'created_time': '2021-07-08T23:50:00.000Z',
  'last_edited_time': '2021-07-08T23:50:00.000Z',
  'icon': {'type': 'emoji', 'emoji': '🎉'},
  'cover': {
    'type': 'external',
    'external': {'url': 'https://website.domain/images/image.png'},
  },
  'url': 'https://www.notion.so/bc1211cae3f14939ae34260b16f627c',
  'title': [
    {
      'type': 'text',
      'text': {'content': 'Grocery List', 'link': 'http://example.com'},
      'annotations': {
        'bold': false,
        'italic': false,
        'strikethrough': false,
        'underline': false,
        'code': false,
        'color': 'default',
      },
      'plain_text': 'Grocery List',
      'href': 'http://example.com',
    }
  ],
  'properties': {
    '+1': {
      'id': 'Wp%3DC',
      'name': '+1',
      'type': 'people',
      'people': <String, dynamic>{},
    },
    'In stock': {
      'id': 'fk%5EY',
      'name': 'In stock',
      'type': 'checkbox',
      'checkbox': <String, dynamic>{},
    },
    'Price': {
      'id': 'evWq',
      'name': 'Price',
      'type': 'number',
      'number': {'format': 'dollar'},
    },
    'Description': {
      'id': 'V}lX',
      'name': 'Description',
      'type': 'rich_text',
      'rich_text': <String, dynamic>{},
    },
    'Last ordered': {
      'id': 'eVnV',
      'name': 'Last ordered',
      'type': 'date',
      'date': <String, dynamic>{},
    },
    'Meals': {
      'id': '%7DWA~',
      'name': 'Meals',
      'type': 'relation',
      'relation': {
        'database_id': '668d797c-76fa-4934-9b05-ad288df2d136',
        'single_property': <String, dynamic>{},
      },
    },
    'Number of meals': {
      'id': r'Z\Eh',
      'name': 'Number of meals',
      'type': 'rollup',
      'rollup': {
        'rollup_property_name': 'Name',
        'relation_property_name': 'Meals',
        'rollup_property_id': 'title',
        'relation_property_id': 'mxp^',
        'function': 'count',
      },
    },
    'Store availability': {
      'id': 's}Kq',
      'name': 'Store availability',
      'type': 'multi_select',
      'multi_select': {
        'options': [
          {
            'id': 'cb79b393-d1c1-4528-b517-c450859de766',
            'name': 'Duc Loi Market',
            'color': 'blue',
          },
          {
            'id': '58aae162-75d4-403b-a793-3bc7308e4cd2',
            'name': 'Rainbow Grocery',
            'color': 'gray',
          },
          {
            'id': '22d0f199-babc-44ff-bd80-a9eae3e3fcbf',
            'name': 'Nijiya Market',
            'color': 'purple',
          },
          {
            'id': '0d069987-ffb0-4347-bde2-8e4068003dbc',
            'name': "Gus's Community Market",
            'color': 'yellow',
          }
        ],
      },
    },
    'Photo': {
      'id': 'yfiK',
      'name': 'Photo',
      'type': 'files',
      'files': <String, dynamic>{},
    },
    'Food group': {
      'id': 'CM%3EH',
      'name': 'Food group',
      'type': 'select',
      'select': {
        'options': [
          {
            'id': '6d4523fa-88cb-4ffd-9364-1e39d0f4e566',
            'name': '🥦Vegetable',
            'color': 'green',
          },
          {
            'id': '268d7e75-de8f-4c4b-8b9d-de0f97021833',
            'name': '🍎Fruit',
            'color': 'red',
          },
          {
            'id': '1b234a00-dc97-489c-b987-829264cfdfef',
            'name': '💪Protein',
            'color': 'yellow',
          }
        ],
      },
    },
    'Name': {
      'id': 'title',
      'name': 'Name',
      'type': 'title',
      'title': <String, dynamic>{},
    },
  },
  'parent': {
    'type': 'page_id',
    'page_id': '98ad959b-2b6a-4774-80ee-00246fb0ea9b',
  },
  'archived': false,
};

final jsonForCreateDatabase = {
  'parent': {
    'type': 'page_id',
    'page_id': '1b8c4346ee4e800aa697cb856e58d49e',
  },
  'icon': {'type': 'emoji', 'emoji': '📝'},
  'cover': {
    'type': 'external',
    'external': {'url': 'https://website.domain/images/image.png'},
  },
  'title': [
    {
      'type': 'text',
      'text': {'content': 'Grocery List', 'link': null},
    }
  ],
  'properties': {
    'Name': {
      'type': 'title',
      'title': <String, dynamic>{},
    },
    'Description': {
      'type': 'rich_text',
      'rich_text': <String, dynamic>{},
    },
    'In stock': {
      'type': 'checkbox',
      'checkbox': <String, dynamic>{},
    },
    'Food group': {
      'type': 'select',
      'select': {
        'options': [
          {'name': '🥦Vegetable', 'color': 'green'},
          {'name': '🍎Fruit', 'color': 'red'},
          {'name': '💪Protein', 'color': 'yellow'},
        ],
      },
    },
    'Price': {
      'type': 'number',
      'number': {'format': 'dollar'},
    },
    'Last ordered': {
      'type': 'date',
      'date': <String, dynamic>{},
    },
    'Meals': {
      'type': 'relation',
      'relation': {
        'type': 'single_property',
        'database_id': '1b8c4346ee4e807f842ffe3834fc350e',
        'single_property': <String, dynamic>{},
      },
    },
    'Number of meals': {
      'type': 'rollup',
      'rollup': {
        'rollup_property_name': 'テキスト',
        'relation_property_name': 'Meals',
        'function': 'count',
      },
    },
    'Store availability': {
      'type': 'multi_select',
      'multi_select': {
        'options': [
          {'name': 'Duc Loi Market', 'color': 'blue'},
          {'name': 'Rainbow Grocery', 'color': 'gray'},
          {'name': 'Nijiya Market', 'color': 'purple'},
          {'name': "Gus's Community Market", 'color': 'yellow'},
        ],
      },
    },
    '+1': {
      'type': 'people',
      'people': <String, dynamic>{},
    },
    'Photo': {
      'type': 'files',
      'files': <String, dynamic>{},
    },
  },
};

final jsonForUpdateDatabase = {
  'title': [
    {
      'type': 'text',
      'text': {'content': "Today'''s grocery list"},
    }
  ],
  'description': [
    {
      'type': 'text',
      'text': {'content': 'Grocery list for just kale 🥬'},
    }
  ],
  'properties': {
    'Photo': {'type': 'url', 'url': <String, String>{}},
    'Store availability': {
      'type': 'multi_select',
      'multi_select': {
        'options': [
          {'name': 'Duc Loi Market'},
          {'name': 'Rainbow Grocery'},
          {'name': "Gus'''s Community Market"},
          {'name': 'The Good Life Grocery', 'color': 'orange'},
        ],
      },
    },
  },
};

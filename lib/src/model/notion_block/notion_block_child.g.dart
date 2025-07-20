// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_block_child.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionBookmarkObject _$NotionBookmarkObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionBookmarkObject', json, ($checkedConvert) {
  final val = _NotionBookmarkObject(
    caption: $checkedConvert(
      'caption',
      (v) => (v as List<dynamic>?)
          ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    url: $checkedConvert('url', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$NotionBookmarkObjectToJson(
  _NotionBookmarkObject instance,
) => <String, dynamic>{
  'caption': ?instance.caption?.map((e) => e.toJson()).toList(),
  'url': ?instance.url,
};

_NotionBulletListItemObject _$NotionBulletListItemObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionBulletListItemObject', json, ($checkedConvert) {
  final val = _NotionBulletListItemObject(
    richText: $checkedConvert(
      'rich_text',
      (v) => (v as List<dynamic>?)
          ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    color: $checkedConvert(
      'color',
      (v) => $enumDecodeNullable(_$NotionColorEnumMap, v),
    ),
    children: $checkedConvert(
      'children',
      (v) => (v as List<dynamic>?)
          ?.map((e) => NotionBlock.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'richText': 'rich_text'});

Map<String, dynamic> _$NotionBulletListItemObjectToJson(
  _NotionBulletListItemObject instance,
) => <String, dynamic>{
  'rich_text': ?instance.richText?.map((e) => e.toJson()).toList(),
  'color': ?_$NotionColorEnumMap[instance.color],
  'children': ?instance.children?.map((e) => e.toJson()).toList(),
};

const _$NotionColorEnumMap = {
  NotionColor.default_: 'default',
  NotionColor.gray: 'gray',
  NotionColor.brown: 'brown',
  NotionColor.orange: 'orange',
  NotionColor.yellow: 'yellow',
  NotionColor.green: 'green',
  NotionColor.blue: 'blue',
  NotionColor.purple: 'purple',
  NotionColor.pink: 'pink',
  NotionColor.red: 'red',
  NotionColor.grayBackground: 'gray_background',
  NotionColor.brownBackground: 'brown_background',
  NotionColor.orangeBackground: 'orange_background',
  NotionColor.yellowBackground: 'yellow_background',
  NotionColor.greenBackground: 'green_background',
  NotionColor.blueBackground: 'blue_background',
  NotionColor.purpleBackground: 'purple_background',
  NotionColor.pinkBackground: 'pink_background',
  NotionColor.redBackground: 'red_background',
};

_NotionCalloutObject _$NotionCalloutObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionCalloutObject', json, ($checkedConvert) {
      final val = _NotionCalloutObject(
        richText: $checkedConvert(
          'rich_text',
          (v) => (v as List<dynamic>?)
              ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        icon: $checkedConvert(
          'icon',
          (v) =>
              v == null ? null : NotionIcon.fromJson(v as Map<String, dynamic>),
        ),
        color: $checkedConvert(
          'color',
          (v) => $enumDecodeNullable(_$NotionColorEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'richText': 'rich_text'});

Map<String, dynamic> _$NotionCalloutObjectToJson(
  _NotionCalloutObject instance,
) => <String, dynamic>{
  'rich_text': ?instance.richText?.map((e) => e.toJson()).toList(),
  'icon': ?instance.icon?.toJson(),
  'color': ?_$NotionColorEnumMap[instance.color],
};

_NotionChildDatabaseObject _$NotionChildDatabaseObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionChildDatabaseObject', json, ($checkedConvert) {
  final val = _NotionChildDatabaseObject(
    title: $checkedConvert('title', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$NotionChildDatabaseObjectToJson(
  _NotionChildDatabaseObject instance,
) => <String, dynamic>{'title': ?instance.title};

_NotionChildPageObject _$NotionChildPageObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionChildPageObject', json, ($checkedConvert) {
  final val = _NotionChildPageObject(
    title: $checkedConvert('title', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$NotionChildPageObjectToJson(
  _NotionChildPageObject instance,
) => <String, dynamic>{'title': ?instance.title};

_NotionCodeObject _$NotionCodeObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionCodeObject', json, ($checkedConvert) {
      final val = _NotionCodeObject(
        caption: $checkedConvert(
          'caption',
          (v) => (v as List<dynamic>?)
              ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        richText: $checkedConvert(
          'rich_text',
          (v) => (v as List<dynamic>?)
              ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        language: $checkedConvert(
          'language',
          (v) => $enumDecodeNullable(_$NotionCodeLanguageEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'richText': 'rich_text'});

Map<String, dynamic> _$NotionCodeObjectToJson(_NotionCodeObject instance) =>
    <String, dynamic>{
      'caption': ?instance.caption?.map((e) => e.toJson()).toList(),
      'rich_text': ?instance.richText?.map((e) => e.toJson()).toList(),
      'language': ?_$NotionCodeLanguageEnumMap[instance.language],
    };

const _$NotionCodeLanguageEnumMap = {
  NotionCodeLanguage.abap: 'abap',
  NotionCodeLanguage.arduino: 'arduino',
  NotionCodeLanguage.bash: 'bash',
  NotionCodeLanguage.basic: 'basic',
  NotionCodeLanguage.c: 'c',
  NotionCodeLanguage.clojure: 'clojure',
  NotionCodeLanguage.coffeescript: 'coffeescript',
  NotionCodeLanguage.cpp: 'c++',
  NotionCodeLanguage.csharp: 'c#',
  NotionCodeLanguage.css: 'css',
  NotionCodeLanguage.dart: 'dart',
  NotionCodeLanguage.diff: 'diff',
  NotionCodeLanguage.docker: 'docker',
  NotionCodeLanguage.elixir: 'elixir',
  NotionCodeLanguage.elm: 'elm',
  NotionCodeLanguage.erlang: 'erlang',
  NotionCodeLanguage.flow: 'flow',
  NotionCodeLanguage.fortran: 'fortran',
  NotionCodeLanguage.fsharp: 'f#',
  NotionCodeLanguage.gherkin: 'gherkin',
  NotionCodeLanguage.glsl: 'glsl',
  NotionCodeLanguage.go: 'go',
  NotionCodeLanguage.graphql: 'graphql',
  NotionCodeLanguage.groovy: 'groovy',
  NotionCodeLanguage.haskell: 'haskell',
  NotionCodeLanguage.html: 'html',
  NotionCodeLanguage.java: 'java',
  NotionCodeLanguage.javascript: 'javascript',
  NotionCodeLanguage.json: 'json',
  NotionCodeLanguage.julia: 'julia',
  NotionCodeLanguage.kotlin: 'kotlin',
  NotionCodeLanguage.latex: 'latex',
  NotionCodeLanguage.less: 'less',
  NotionCodeLanguage.lisp: 'lisp',
  NotionCodeLanguage.livescript: 'livescript',
  NotionCodeLanguage.lua: 'lua',
  NotionCodeLanguage.makefile: 'makefile',
  NotionCodeLanguage.markdown: 'markdown',
  NotionCodeLanguage.markup: 'markup',
  NotionCodeLanguage.matlab: 'matlab',
  NotionCodeLanguage.mermaid: 'mermaid',
  NotionCodeLanguage.nix: 'nix',
  NotionCodeLanguage.objectiveC: 'objective-c',
  NotionCodeLanguage.ocaml: 'ocaml',
  NotionCodeLanguage.pascal: 'pascal',
  NotionCodeLanguage.perl: 'perl',
  NotionCodeLanguage.php: 'php',
  NotionCodeLanguage.plainText: 'plain text',
  NotionCodeLanguage.powershell: 'powershell',
  NotionCodeLanguage.prolog: 'prolog',
  NotionCodeLanguage.protobuf: 'protobuf',
  NotionCodeLanguage.python: 'python',
  NotionCodeLanguage.r: 'r',
  NotionCodeLanguage.reason: 'reason',
  NotionCodeLanguage.ruby: 'ruby',
  NotionCodeLanguage.rust: 'rust',
  NotionCodeLanguage.sass: 'sass',
  NotionCodeLanguage.scala: 'scala',
  NotionCodeLanguage.scheme: 'scheme',
  NotionCodeLanguage.scss: 'scss',
  NotionCodeLanguage.shell: 'shell',
  NotionCodeLanguage.sql: 'sql',
  NotionCodeLanguage.swift: 'swift',
  NotionCodeLanguage.typescript: 'typescript',
  NotionCodeLanguage.vbNet: 'vb.net',
  NotionCodeLanguage.verilog: 'verilog',
  NotionCodeLanguage.vhdl: 'vhdl',
  NotionCodeLanguage.visualBasic: 'visual basic',
  NotionCodeLanguage.webassembly: 'webassembly',
  NotionCodeLanguage.xml: 'xml',
  NotionCodeLanguage.yaml: 'yaml',
  NotionCodeLanguage.javaCCppCsharp: 'java/c/c++/c#',
};

_NotionEmbedObject _$NotionEmbedObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionEmbedObject', json, ($checkedConvert) {
      final val = _NotionEmbedObject(
        url: $checkedConvert('url', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$NotionEmbedObjectToJson(_NotionEmbedObject instance) =>
    <String, dynamic>{'url': ?instance.url};

NotionInternalFileWithInfoObject _$NotionInternalFileWithInfoObjectFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('NotionInternalFileWithInfoObject', json, ($checkedConvert) {
      final val = NotionInternalFileWithInfoObject(
        caption: $checkedConvert(
          'caption',
          (v) => (v as List<dynamic>?)
              ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        file: $checkedConvert(
          'file',
          (v) => v == null
              ? null
              : NotionInternalFileObject.fromJson(v as Map<String, dynamic>),
        ),
        name: $checkedConvert('name', (v) => v as String?),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionInternalFileWithInfoObjectToJson(
  NotionInternalFileWithInfoObject instance,
) => <String, dynamic>{
  'caption': ?instance.caption?.map((e) => e.toJson()).toList(),
  'file': ?instance.file?.toJson(),
  'name': ?instance.name,
  'type': instance.$type,
};

NotionExternalFileWithInfoObject _$NotionExternalFileWithInfoObjectFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('NotionExternalFileWithInfoObject', json, ($checkedConvert) {
      final val = NotionExternalFileWithInfoObject(
        caption: $checkedConvert(
          'caption',
          (v) => (v as List<dynamic>?)
              ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        external: $checkedConvert(
          'external',
          (v) => v == null
              ? null
              : NotionExternalFileObject.fromJson(v as Map<String, dynamic>),
        ),
        name: $checkedConvert('name', (v) => v as String?),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionExternalFileWithInfoObjectToJson(
  NotionExternalFileWithInfoObject instance,
) => <String, dynamic>{
  'caption': ?instance.caption?.map((e) => e.toJson()).toList(),
  'external': ?instance.external?.toJson(),
  'name': ?instance.name,
  'type': instance.$type,
};

_NotionHeadingObject _$NotionHeadingObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionHeadingObject',
      json,
      ($checkedConvert) {
        final val = _NotionHeadingObject(
          richText: $checkedConvert(
            'rich_text',
            (v) => (v as List<dynamic>?)
                ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          color: $checkedConvert(
            'color',
            (v) => $enumDecodeNullable(_$NotionColorEnumMap, v),
          ),
          isToggleable: $checkedConvert('is_toggleable', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'richText': 'rich_text',
        'isToggleable': 'is_toggleable',
      },
    );

Map<String, dynamic> _$NotionHeadingObjectToJson(
  _NotionHeadingObject instance,
) => <String, dynamic>{
  'rich_text': ?instance.richText?.map((e) => e.toJson()).toList(),
  'color': ?_$NotionColorEnumMap[instance.color],
  'is_toggleable': ?instance.isToggleable,
};

_NotionImageObject _$NotionImageObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionImageObject', json, ($checkedConvert) {
      final val = _NotionImageObject(
        type: $checkedConvert('type', (v) => v as String?),
        image: $checkedConvert(
          'image',
          (v) =>
              v == null ? null : NotionFile.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NotionImageObjectToJson(_NotionImageObject instance) =>
    <String, dynamic>{
      'type': ?instance.type,
      'image': ?instance.image?.toJson(),
    };

_NotionLinkPreviewObject _$NotionLinkPreviewObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionLinkPreviewObject', json, ($checkedConvert) {
  final val = _NotionLinkPreviewObject(
    url: $checkedConvert('url', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$NotionLinkPreviewObjectToJson(
  _NotionLinkPreviewObject instance,
) => <String, dynamic>{'url': ?instance.url};

_NotionNumberedListItemObject _$NotionNumberedListItemObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionNumberedListItemObject', json, ($checkedConvert) {
  final val = _NotionNumberedListItemObject(
    richText: $checkedConvert(
      'rich_text',
      (v) => (v as List<dynamic>?)
          ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    color: $checkedConvert(
      'color',
      (v) => $enumDecodeNullable(_$NotionColorEnumMap, v),
    ),
    children: $checkedConvert(
      'children',
      (v) => (v as List<dynamic>?)
          ?.map((e) => NotionBlock.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'richText': 'rich_text'});

Map<String, dynamic> _$NotionNumberedListItemObjectToJson(
  _NotionNumberedListItemObject instance,
) => <String, dynamic>{
  'rich_text': ?instance.richText?.map((e) => e.toJson()).toList(),
  'color': ?_$NotionColorEnumMap[instance.color],
  'children': ?instance.children?.map((e) => e.toJson()).toList(),
};

_NotionParagraphObject _$NotionParagraphObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionParagraphObject', json, ($checkedConvert) {
  final val = _NotionParagraphObject(
    richText: $checkedConvert(
      'rich_text',
      (v) => (v as List<dynamic>?)
          ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    color: $checkedConvert(
      'color',
      (v) => $enumDecodeNullable(_$NotionColorEnumMap, v),
    ),
    children: $checkedConvert(
      'children',
      (v) => (v as List<dynamic>?)
          ?.map((e) => NotionBlock.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'richText': 'rich_text'});

Map<String, dynamic> _$NotionParagraphObjectToJson(
  _NotionParagraphObject instance,
) => <String, dynamic>{
  'rich_text': ?instance.richText?.map((e) => e.toJson()).toList(),
  'color': ?_$NotionColorEnumMap[instance.color],
  'children': ?instance.children?.map((e) => e.toJson()).toList(),
};

_NotionQuoteObject _$NotionQuoteObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionQuoteObject', json, ($checkedConvert) {
      final val = _NotionQuoteObject(
        richText: $checkedConvert(
          'rich_text',
          (v) => (v as List<dynamic>?)
              ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        color: $checkedConvert(
          'color',
          (v) => $enumDecodeNullable(_$NotionColorEnumMap, v),
        ),
        children: $checkedConvert(
          'children',
          (v) => (v as List<dynamic>?)
              ?.map((e) => NotionBlock.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'richText': 'rich_text'});

Map<String, dynamic> _$NotionQuoteObjectToJson(_NotionQuoteObject instance) =>
    <String, dynamic>{
      'rich_text': ?instance.richText?.map((e) => e.toJson()).toList(),
      'color': ?_$NotionColorEnumMap[instance.color],
      'children': ?instance.children?.map((e) => e.toJson()).toList(),
    };

_NotionSyncedBlockObject _$NotionSyncedBlockObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionSyncedBlockObject', json, ($checkedConvert) {
  final val = _NotionSyncedBlockObject(
    syncedFrom: $checkedConvert(
      'synced_from',
      (v) => v == null
          ? null
          : NotionSyncedFrom.fromJson(v as Map<String, dynamic>),
    ),
    children: $checkedConvert(
      'children',
      (v) => (v as List<dynamic>?)
          ?.map((e) => NotionBlock.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'syncedFrom': 'synced_from'});

Map<String, dynamic> _$NotionSyncedBlockObjectToJson(
  _NotionSyncedBlockObject instance,
) => <String, dynamic>{
  'synced_from': ?instance.syncedFrom?.toJson(),
  'children': ?instance.children?.map((e) => e.toJson()).toList(),
};

_NotionSyncedFrom _$NotionSyncedFromFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionSyncedFrom', json, ($checkedConvert) {
      final val = _NotionSyncedFrom(
        blockId: $checkedConvert('block_id', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'blockId': 'block_id'});

Map<String, dynamic> _$NotionSyncedFromToJson(_NotionSyncedFrom instance) =>
    <String, dynamic>{'block_id': ?instance.blockId};

_NotionTableObject _$NotionTableObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  '_NotionTableObject',
  json,
  ($checkedConvert) {
    final val = _NotionTableObject(
      tableWidth: $checkedConvert('table_width', (v) => (v as num?)?.toInt()),
      hasColumnHeader: $checkedConvert('has_column_header', (v) => v as bool?),
      hasRowHeader: $checkedConvert('has_row_header', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'tableWidth': 'table_width',
    'hasColumnHeader': 'has_column_header',
    'hasRowHeader': 'has_row_header',
  },
);

Map<String, dynamic> _$NotionTableObjectToJson(_NotionTableObject instance) =>
    <String, dynamic>{
      'table_width': ?instance.tableWidth,
      'has_column_header': ?instance.hasColumnHeader,
      'has_row_header': ?instance.hasRowHeader,
    };

_NotionTableRow _$NotionTableRowFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionTableRow', json, ($checkedConvert) {
      final val = _NotionTableRow(
        cells: $checkedConvert(
          'cells',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => (e as List<dynamic>)
                    .map(
                      (e) => NotionRichText.fromJson(e as Map<String, dynamic>),
                    )
                    .toList(),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NotionTableRowToJson(_NotionTableRow instance) =>
    <String, dynamic>{
      'cells': ?instance.cells
          ?.map((e) => e.map((e) => e.toJson()).toList())
          .toList(),
    };

_NotionTableOfContentsObject _$NotionTableOfContentsObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionTableOfContentsObject', json, ($checkedConvert) {
  final val = _NotionTableOfContentsObject();
  return val;
});

Map<String, dynamic> _$NotionTableOfContentsObjectToJson(
  _NotionTableOfContentsObject instance,
) => <String, dynamic>{};

_NotionTemplateObject _$NotionTemplateObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionTemplateObject', json, ($checkedConvert) {
  final val = _NotionTemplateObject(
    richText: $checkedConvert(
      'rich_text',
      (v) => (v as List<dynamic>?)
          ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    children: $checkedConvert(
      'children',
      (v) => (v as List<dynamic>?)
          ?.map((e) => NotionBlock.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'richText': 'rich_text'});

Map<String, dynamic> _$NotionTemplateObjectToJson(
  _NotionTemplateObject instance,
) => <String, dynamic>{
  'rich_text': ?instance.richText?.map((e) => e.toJson()).toList(),
  'children': ?instance.children?.map((e) => e.toJson()).toList(),
};

_NotionToDoObject _$NotionToDoObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionToDoObject', json, ($checkedConvert) {
      final val = _NotionToDoObject(
        richText: $checkedConvert(
          'rich_text',
          (v) => (v as List<dynamic>?)
              ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        checked: $checkedConvert('checked', (v) => v as bool?),
        color: $checkedConvert(
          'color',
          (v) => $enumDecodeNullable(_$NotionColorEnumMap, v),
        ),
        children: $checkedConvert(
          'children',
          (v) => (v as List<dynamic>?)
              ?.map((e) => NotionBlock.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'richText': 'rich_text'});

Map<String, dynamic> _$NotionToDoObjectToJson(_NotionToDoObject instance) =>
    <String, dynamic>{
      'rich_text': ?instance.richText?.map((e) => e.toJson()).toList(),
      'checked': ?instance.checked,
      'color': ?_$NotionColorEnumMap[instance.color],
      'children': ?instance.children?.map((e) => e.toJson()).toList(),
    };

_NotionToggleObject _$NotionToggleObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionToggleObject', json, ($checkedConvert) {
      final val = _NotionToggleObject(
        richText: $checkedConvert(
          'rich_text',
          (v) => (v as List<dynamic>?)
              ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        color: $checkedConvert(
          'color',
          (v) => $enumDecodeNullable(_$NotionColorEnumMap, v),
        ),
        children: $checkedConvert(
          'children',
          (v) => (v as List<dynamic>?)
              ?.map((e) => NotionBlock.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'richText': 'rich_text'});

Map<String, dynamic> _$NotionToggleObjectToJson(_NotionToggleObject instance) =>
    <String, dynamic>{
      'rich_text': ?instance.richText?.map((e) => e.toJson()).toList(),
      'color': ?_$NotionColorEnumMap[instance.color],
      'children': ?instance.children?.map((e) => e.toJson()).toList(),
    };

_NotionVideo _$NotionVideoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionVideo', json, ($checkedConvert) {
      final val = _NotionVideo(
        video: $checkedConvert(
          'video',
          (v) =>
              v == null ? null : NotionFile.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NotionVideoToJson(_NotionVideo instance) =>
    <String, dynamic>{'video': ?instance.video?.toJson()};

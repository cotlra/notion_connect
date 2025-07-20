// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_rich_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotionText _$NotionTextFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionText', json, ($checkedConvert) {
      final val = NotionText(
        text: $checkedConvert(
          'text',
          (v) => v == null
              ? null
              : NotionTextObject.fromJson(v as Map<String, dynamic>),
        ),
        annotations: $checkedConvert(
          'annotations',
          (v) => v == null
              ? null
              : NotionAnnotations.fromJson(v as Map<String, dynamic>),
        ),
        plainText: $checkedConvert('plain_text', (v) => v as String?),
        href: $checkedConvert('href', (v) => v as String?),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'plainText': 'plain_text', r'$type': 'type'});

Map<String, dynamic> _$NotionTextToJson(NotionText instance) =>
    <String, dynamic>{
      'text': ?instance.text?.toJson(),
      'annotations': ?instance.annotations?.toJson(),
      'plain_text': ?instance.plainText,
      'href': ?instance.href,
      'type': instance.$type,
    };

NotionRichTextMention _$NotionRichTextMentionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionRichTextMention',
  json,
  ($checkedConvert) {
    final val = NotionRichTextMention(
      mention: $checkedConvert(
        'mention',
        (v) => v == null
            ? null
            : NotionMentionObject.fromJson(v as Map<String, dynamic>),
      ),
      annotations: $checkedConvert(
        'annotations',
        (v) => v == null
            ? null
            : NotionAnnotations.fromJson(v as Map<String, dynamic>),
      ),
      plainText: $checkedConvert('plain_text', (v) => v as String?),
      href: $checkedConvert('href', (v) => v as String?),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'plainText': 'plain_text', r'$type': 'type'},
);

Map<String, dynamic> _$NotionRichTextMentionToJson(
  NotionRichTextMention instance,
) => <String, dynamic>{
  'mention': ?instance.mention?.toJson(),
  'annotations': ?instance.annotations?.toJson(),
  'plain_text': ?instance.plainText,
  'href': ?instance.href,
  'type': instance.$type,
};

NotionRichTextEquation _$NotionRichTextEquationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionRichTextEquation',
  json,
  ($checkedConvert) {
    final val = NotionRichTextEquation(
      equation: $checkedConvert(
        'equation',
        (v) => v == null
            ? null
            : NotionEquationObject.fromJson(v as Map<String, dynamic>),
      ),
      annotations: $checkedConvert(
        'annotations',
        (v) => v == null
            ? null
            : NotionAnnotations.fromJson(v as Map<String, dynamic>),
      ),
      plainText: $checkedConvert('plain_text', (v) => v as String?),
      href: $checkedConvert('href', (v) => v as String?),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'plainText': 'plain_text', r'$type': 'type'},
);

Map<String, dynamic> _$NotionRichTextEquationToJson(
  NotionRichTextEquation instance,
) => <String, dynamic>{
  'equation': ?instance.equation?.toJson(),
  'annotations': ?instance.annotations?.toJson(),
  'plain_text': ?instance.plainText,
  'href': ?instance.href,
  'type': instance.$type,
};

_NotionTextObject _$NotionTextObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionTextObject', json, ($checkedConvert) {
      final val = _NotionTextObject(
        content: $checkedConvert('content', (v) => v as String?),
        link: $checkedConvert(
          'link',
          (v) =>
              v == null ? null : NotionLink.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NotionTextObjectToJson(_NotionTextObject instance) =>
    <String, dynamic>{
      'content': ?instance.content,
      'link': ?instance.link?.toJson(),
    };

_NotionLink _$NotionLinkFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionLink', json, ($checkedConvert) {
      final val = _NotionLink(url: $checkedConvert('url', (v) => v as String?));
      return val;
    });

Map<String, dynamic> _$NotionLinkToJson(_NotionLink instance) =>
    <String, dynamic>{'url': ?instance.url};

NotionDatabaseMention _$NotionDatabaseMentionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionDatabaseMention', json, ($checkedConvert) {
  final val = NotionDatabaseMention(
    database: $checkedConvert(
      'database',
      (v) => v == null
          ? null
          : NotionMentionId.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDatabaseMentionToJson(
  NotionDatabaseMention instance,
) => <String, dynamic>{
  'database': ?instance.database?.toJson(),
  'type': instance.$type,
};

NotionDateMention _$NotionDateMentionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionDateMention', json, ($checkedConvert) {
      final val = NotionDateMention(
        date: $checkedConvert(
          'date',
          (v) =>
              v == null ? null : NotionDate.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDateMentionToJson(NotionDateMention instance) =>
    <String, dynamic>{'date': ?instance.date?.toJson(), 'type': instance.$type};

NotionLinkPreviewMention _$NotionLinkPreviewMentionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionLinkPreviewMention',
  json,
  ($checkedConvert) {
    final val = NotionLinkPreviewMention(
      linkPreview: $checkedConvert(
        'link_preview',
        (v) => v == null
            ? null
            : NotionLinkPreviewMentionObject.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'linkPreview': 'link_preview', r'$type': 'type'},
);

Map<String, dynamic> _$NotionLinkPreviewMentionToJson(
  NotionLinkPreviewMention instance,
) => <String, dynamic>{
  'link_preview': ?instance.linkPreview?.toJson(),
  'type': instance.$type,
};

NotionPageMention _$NotionPageMentionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPageMention', json, ($checkedConvert) {
      final val = NotionPageMention(
        page: $checkedConvert(
          'page',
          (v) => v == null
              ? null
              : NotionMentionId.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPageMentionToJson(NotionPageMention instance) =>
    <String, dynamic>{'page': ?instance.page?.toJson(), 'type': instance.$type};

NotionTemplateMention _$NotionTemplateMentionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionTemplateMention',
  json,
  ($checkedConvert) {
    final val = NotionTemplateMention(
      templateMention: $checkedConvert(
        'template_mention',
        (v) => v == null
            ? null
            : NotionTemplateMentionObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'templateMention': 'template_mention', r'$type': 'type'},
);

Map<String, dynamic> _$NotionTemplateMentionToJson(
  NotionTemplateMention instance,
) => <String, dynamic>{
  'template_mention': ?instance.templateMention?.toJson(),
  'type': instance.$type,
};

NotionUserMention _$NotionUserMentionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionUserMention', json, ($checkedConvert) {
      final val = NotionUserMention(
        user: $checkedConvert(
          'user',
          (v) =>
              v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionUserMentionToJson(NotionUserMention instance) =>
    <String, dynamic>{'user': ?instance.user?.toJson(), 'type': instance.$type};

_NotionMentionId _$NotionMentionIdFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionMentionId', json, ($checkedConvert) {
      final val = _NotionMentionId(
        id: $checkedConvert('id', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$NotionMentionIdToJson(_NotionMentionId instance) =>
    <String, dynamic>{'id': ?instance.id};

_NotionLinkPreviewMentionObject _$NotionLinkPreviewMentionObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionLinkPreviewMentionObject', json, ($checkedConvert) {
  final val = _NotionLinkPreviewMentionObject(
    url: $checkedConvert('url', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$NotionLinkPreviewMentionObjectToJson(
  _NotionLinkPreviewMentionObject instance,
) => <String, dynamic>{'url': ?instance.url};

NotionTemplateMentionDateObject _$NotionTemplateMentionDateObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionTemplateMentionDateObject',
  json,
  ($checkedConvert) {
    final val = NotionTemplateMentionDateObject(
      templateMentionDate: $checkedConvert(
        'template_mention_date',
        (v) => $enumDecodeNullable(_$NotionTemplateMentionDateEnumMap, v),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'templateMentionDate': 'template_mention_date',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionTemplateMentionDateObjectToJson(
  NotionTemplateMentionDateObject instance,
) => <String, dynamic>{
  'template_mention_date':
      ?_$NotionTemplateMentionDateEnumMap[instance.templateMentionDate],
  'type': instance.$type,
};

const _$NotionTemplateMentionDateEnumMap = {
  NotionTemplateMentionDate.today: 'today',
  NotionTemplateMentionDate.now: 'now',
};

NotionTemplateMentionUserObject _$NotionTemplateMentionUserObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionTemplateMentionUserObject',
  json,
  ($checkedConvert) {
    final val = NotionTemplateMentionUserObject(
      templateMentionUser: $checkedConvert(
        'template_mention_user',
        (v) => $enumDecodeNullable(_$NotionTemplateMentionUserEnumMap, v),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'templateMentionUser': 'template_mention_user',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionTemplateMentionUserObjectToJson(
  NotionTemplateMentionUserObject instance,
) => <String, dynamic>{
  'template_mention_user':
      ?_$NotionTemplateMentionUserEnumMap[instance.templateMentionUser],
  'type': instance.$type,
};

const _$NotionTemplateMentionUserEnumMap = {
  NotionTemplateMentionUser.user: 'user',
};

_NotionEquationObject _$NotionEquationObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionEquationObject', json, ($checkedConvert) {
  final val = _NotionEquationObject(
    expression: $checkedConvert('expression', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$NotionEquationObjectToJson(
  _NotionEquationObject instance,
) => <String, dynamic>{'expression': ?instance.expression};

<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages).
-->

## Features

This package is Notion API client.

About Notion API, See [Notion API document](https://developers.notion.com/reference/intro).

## Getting started
Install dio package.
```console
flutter pub add dio
```
or
```console
dart pub add dio
```

Next, Install notion_connect.
```yaml
dependencies:
  notion_connect:
    git:
      url: https://github.com/cotlra/notion_connect
      ref: main
```

## Usage

Create NotionApiClient instance and use it.
```dart
final options = BaseOptions(
  connectTimeout: const Duration(milliseconds: 5000),
  receiveTimeout: const Duration(seconds: 10),
);
final dio = Dio(options);
final client = NotionApiClient(
  dio,
  'secret_xxxxxxxxxx...',
);

final res = await client.retrievePage(
  pageId: 'xxxxxxxxxx...',
);

print(res.id);

final res = await client.createPage(
  data: NotionPage()
);

print(res.id);


```

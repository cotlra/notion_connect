import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionCodeLanguage {
  abap,
  arduino,
  bash,
  basic,
  c,
  clojure,
  coffeescript,
  @JsonValue('c++')
  cpp, // C++ の場合は cpp に変更 (識別子に `+` は使えない)
  @JsonValue('c#')
  csharp, // C# の場合は csharp に変更
  css,
  dart,
  diff,
  docker,
  elixir,
  elm,
  erlang,
  flow,
  fortran,
  @JsonValue('f#')
  fsharp, // F# の場合は fsharp に変更
  gherkin,
  glsl,
  go,
  graphql,
  groovy,
  haskell,
  html,
  java,
  javascript,
  json,
  julia,
  kotlin,
  latex,
  less,
  lisp,
  livescript,
  lua,
  makefile,
  markdown,
  markup,
  matlab,
  mermaid,
  nix,
  @JsonValue('objective-c')
  objectiveC, // Objective-C の場合は objectiveC に変更
  ocaml,
  pascal,
  perl,
  php,
  @JsonValue('plain text')
  plainText, // plain text は識別子として使えないので plainText に変更
  powershell,
  prolog,
  protobuf,
  python,
  r,
  reason,
  ruby,
  rust,
  sass,
  scala,
  scheme,
  scss,
  shell,
  sql,
  swift,
  typescript,
  @JsonValue('vb.net')
  vbNet, // VB.NET の場合は vbNet に変更
  verilog,
  vhdl,
  @JsonValue('visual basic')
  visualBasic, // visual basic の場合は visualBasic に変更
  webassembly,
  xml,
  yaml,
  @JsonValue('java/c/c++/c#')
  javaCCppCsharp, // Java/C/C++/C# を識別子として扱うために変更
}

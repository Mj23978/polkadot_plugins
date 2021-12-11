import 'package:freezed_annotation/freezed_annotation.dart';

part 'gen_external_links.freezed.dart';
part 'gen_external_links.g.dart';

@freezed
class GenExternalLinks with _$GenExternalLinks {
  const GenExternalLinks._();

  const factory GenExternalLinks({
    String? data,
    String? hash,
    String? type,
    bool? withShort,
  }) = _GenExternalLinks;

  factory GenExternalLinks.fromJson(Map<String, dynamic> json) =>
      _$GenExternalLinksFromJson(json);
}

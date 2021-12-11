import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_params.freezed.dart';
part 'network_params.g.dart';

@freezed
class NetworkParams with _$NetworkParams {

  const NetworkParams._();

  const factory NetworkParams({
      String? name,
  String? endpoint,
  int? ss58,
  }) = _NetworkParams;

  factory NetworkParams.fromJson(Map<String, dynamic> json) => _$NetworkParamsFromJson(json);

}
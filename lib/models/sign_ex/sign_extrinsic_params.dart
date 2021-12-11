import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_extrinsic_params.freezed.dart';
part 'sign_extrinsic_params.g.dart';

@freezed
class SignAsExtensionParam with _$SignAsExtensionParam {
  const SignAsExtensionParam._();

  const factory SignAsExtensionParam({
    String? id,
    String? url,
    String? msgType,
    Map? request,
  }) = _SignAsExtensionParam;

  factory SignAsExtensionParam.fromJson(Map<String, dynamic> json) =>
      _$SignAsExtensionParamFromJson(json);
}

@freezed
class SignExtrinsicRequest with _$SignExtrinsicRequest {
  const SignExtrinsicRequest._();

  const factory SignExtrinsicRequest({
    String? address,
    String? blockHash,
    String? blockNumber,
    String? era,
    String? genesisHash,
    String? method,
    String? nonce,
    List<String>? signedExtensions,
    String? specVersion,
    String? tip,
    String? transactionVersion,
    int? version,
    Map<String, dynamic>? payload,
  }) = _SignExtrinsicRequest;

  factory SignExtrinsicRequest.fromJson(Map<String, dynamic> json) =>
      _$SignExtrinsicRequestFromJson(json);
}

@freezed
class SignBytesRequest with _$SignBytesRequest {
  const SignBytesRequest._();

  const factory SignBytesRequest({
    String? address,
    String? data,
    String? type,
  }) = _SignBytesRequest;

  factory SignBytesRequest.fromJson(Map<String, dynamic> json) =>
      _$SignBytesRequestFromJson(json);
}

@freezed
class ExtensionSignResult with _$ExtensionSignResult {
  const ExtensionSignResult._();

  const factory ExtensionSignResult({
    String? id,
    String? signature,
  }) = _ExtensionSignResult;

  factory ExtensionSignResult.fromJson(Map<String, dynamic> json) =>
      _$ExtensionSignResultFromJson(json);
}

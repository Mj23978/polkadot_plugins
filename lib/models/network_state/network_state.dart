import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_state.freezed.dart';
part 'network_state.g.dart';

@freezed
class NetworkState with _$NetworkState {
  const NetworkState._();

  const factory NetworkState({
    int? ss58Format,
    @Default([12]) List<int> tokenDecimals,
    List<String>? tokenSymbol,
    String? name,
    String? genesisHash,
  }) = _NetworkState;

  factory NetworkState.fromJson(Map<String, dynamic> json) =>
      _$NetworkStateFromJson(json);
}

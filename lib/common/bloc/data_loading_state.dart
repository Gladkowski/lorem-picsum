import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_loading_state.freezed.dart';

@freezed
class DataLoadingState<ERROR, RESULT> with _$DataLoadingState<ERROR, RESULT> {
  const factory DataLoadingState.standBy() = DataLoadingStateStandBy;

  const factory DataLoadingState.loading() = DataLoadingStateLoading;

  const factory DataLoadingState.error(ERROR e) = DataLoadingStateError;

  const factory DataLoadingState.success(RESULT r) = DataLoadingStateSuccess;

  const DataLoadingState._();
}

class EmptyResult {
  const EmptyResult._();
}

const emptyResult = EmptyResult._();

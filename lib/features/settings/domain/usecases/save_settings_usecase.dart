import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:clean_app/core/core.dart';
import 'package:clean_app/features/settings/settings.dart';

class SaveSettingsUseCase implements UseCaseFuture<Failure, bool, Settings> {
  SaveSettingsUseCase(this.repository);
  final SettingsRepository repository;

  @override
  FutureOr<Either<Failure, bool>> call(Settings params) {
    return repository.saveSettings(params);
  }
}

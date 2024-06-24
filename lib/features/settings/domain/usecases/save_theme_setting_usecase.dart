import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:clean_app/core/core.dart';
import 'package:clean_app/features/settings/settings.dart';

class SaveThemeSettingUseCase
    implements UseCaseFuture<Failure, bool, AppTheme> {
  SaveThemeSettingUseCase(this.repository);
  final SettingsRepository repository;

  @override
  FutureOr<Either<Failure, bool>> call(AppTheme params) {
    return repository.saveThemeSetting(params);
  }
}

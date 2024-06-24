import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:clean_app/core/core.dart';
import 'package:clean_app/features/settings/settings.dart';

class GetThemeSettingUseCase
    implements UseCaseFuture<Failure, AppTheme, NoParams> {
  GetThemeSettingUseCase(this.repository);
  final SettingsRepository repository;

  @override
  FutureOr<Either<Failure, AppTheme>> call(NoParams params) {
    return repository.getThemeSetting();
  }
}

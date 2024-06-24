import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:clean_app/core/core.dart';
import 'package:clean_app/features/settings/settings.dart';

class SaveLanguageSettingUseCase
    implements UseCaseFuture<Failure, bool, Language> {
  SaveLanguageSettingUseCase(this.repository);
  final SettingsRepository repository;

  @override
  FutureOr<Either<Failure, bool>> call(Language params) {
    return repository.saveLanguageSetting(params);
  }
}

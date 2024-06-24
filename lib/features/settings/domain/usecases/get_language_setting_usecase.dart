import 'dart:async';

import 'package:clean_app/core/core.dart';
import 'package:clean_app/features/settings/settings.dart';
import 'package:dartz/dartz.dart';

class GetLanguageSettingUseCase
    implements UseCaseFuture<Failure, Language, NoParams> {
  GetLanguageSettingUseCase(this.repository);
  final SettingsRepository repository;

  @override
  FutureOr<Either<Failure, Language>> call(NoParams params) {
    return repository.getLanguageSetting();
  }
}

import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:clean_app/core/core.dart';
import 'package:clean_app/features/settings/settings.dart';

class SetDoneOnboardingUseCase
    implements UseCaseFuture<Failure, bool, NoParams> {
  const SetDoneOnboardingUseCase(this.repository);

  final SettingsRepository repository;

  @override
  FutureOr<Either<Failure, bool>> call(NoParams params) {
    return repository.setDoneOnboarding();
  }
}

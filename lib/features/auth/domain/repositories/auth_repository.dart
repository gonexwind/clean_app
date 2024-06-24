import 'package:dartz/dartz.dart';
import 'package:clean_app/core/core.dart';
import 'package:clean_app/features/auth/auth.dart';

abstract class AuthRepository {
  Future<Either<Failure, User>> getProfile();

  Future<Either<Failure, User>> login({
    required String email,
    required String password,
  });

  Future<Either<Failure, User>> register({
    required String name,
    required String email,
    required String phone,
    required String password,
  });
}

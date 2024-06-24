import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:clean_app/core/core.dart';
import 'package:clean_app/features/auth/auth.dart';
import 'package:clean_app/features/settings/settings.dart';

part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(AuthState.initial()) {
    on<AuthenticateEvent>((event, emit) async {
      try {
        emit(state.copyWith(status: Auth.initial));
        await Future.delayed(const Duration(seconds: 3));
        emit(state.copyWith(status: Auth.authorized));
      } catch (exception, stackTrace) {
        exception.recordError(
          RecordErrorParams(exception: exception, stackTrace: stackTrace),
        );
      }
    });
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:clean_app/core/core.dart';
import 'package:clean_app/features/home/home.dart';
import 'package:clean_app/l10n/l10n.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CountBloc(),
      child: const HomeView(),
    );
  }
}

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return BlocBuilder<CountBloc, int>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(title: Text(l10n.home)),
          body: Center(
            child: HeadingText(
              '$state',
              style: const TextStyle(fontSize: 42),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              context.read<CountBloc>().add(IncrementCountEvent());
            },
            child: const Icon(Icons.add),
          ),
        );
      },
    );
  }
}

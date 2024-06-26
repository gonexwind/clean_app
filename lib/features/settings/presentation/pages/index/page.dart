import 'package:flutter/material.dart';
import 'package:clean_app/features/settings/settings.dart';
import 'package:clean_app/l10n/l10n.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  static const String routeName = '/settings';

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Scaffold(
      appBar: AppBar(title: Text(l10n.settings)),
      body: const Column(
        children: [
          LanguageButton(),
          ThemeButton(),
        ],
      ),
    );
  }
}

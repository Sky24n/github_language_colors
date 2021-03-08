import 'dart:developer';

import 'package:github_language_colors/github_language_colors.dart';

void main() {
  List<GithubLanguage> languages = LanguageHelper.getGithubLanguages();
  List<GithubLanguage> spokens = LanguageHelper.getGithubSpokenLanguages();
  String color = LanguageHelper.getGithubLanguageColor('Dart');
  print('${languages.length}');
  print('${spokens.length}');
  print('$color');
}

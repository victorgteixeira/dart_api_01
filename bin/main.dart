import 'package:dart_assincronismo/screans/account_screans.dart';

void main() {
  AccountScreen accountScreen = AccountScreen();
  accountScreen.initializeStream();
  accountScreen.runChatBot();
}

import 'package:flutter/material.dart';
import 'package:messenger/pages/pages.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {

  'usuarios': ( _ ) => const UsuariosPage(),
  'chat':     ( _ ) => const ChatPage(),
  'login':    ( _ ) => const LoginPage(),
  'register': ( _ ) => const RegisterPage(),
  'loading':  ( _ ) => LoadingPage(),
};

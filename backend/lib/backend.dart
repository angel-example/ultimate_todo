library backend;

import 'dart:async';
import 'package:angel_common/angel_common.dart';
import 'src/config/config.dart' as configuration;
import 'src/routes/routes.dart' as routes;
import 'src/services/services.dart' as services;
export 'src/services/services.dart';

/// Creates and configures the server instance.
Future<Angel> createServer() async {
  Angel app = new Angel();

  await app.configure(configuration.configureServer);
  await app.configure(services.configureServer);
  await app.configure(routes.configureServer);

  return app;
}
library backend.cluster;

import 'dart:async';
import 'common.dart';
import 'dart:isolate';

main(args, SendPort sendPort) async {
  runZoned(startServer(args, clustered: true, sendPort: sendPort),
      onError: onError);
}

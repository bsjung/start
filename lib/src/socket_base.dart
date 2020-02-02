library start_socket;

import 'dart:async';

abstract class SocketBase {
  void send(String msg);

  void close([int status, String reason]);
}

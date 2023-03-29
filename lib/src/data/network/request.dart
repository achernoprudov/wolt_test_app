enum Method { get, post }

class Request {
  final String path;
  final Method method;
  final Map<String, dynamic> queryParameters;

  Request(
    this.path, {
    required this.method,
    this.queryParameters = const {},
  });
}

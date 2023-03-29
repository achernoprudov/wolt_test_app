class Response {
  final int? statusCode;
  final dynamic data;

  Response({this.statusCode, this.data});

  T parse<T>(T Function(dynamic data) parseFunction) => parseFunction(data);
}

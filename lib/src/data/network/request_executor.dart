import 'package:dio/dio.dart' as dio;
import 'package:wolt_test_task/src/data/network/request.dart';
import 'package:wolt_test_task/src/data/network/response.dart';

abstract class RequestExecutor {
  Future<Response> execute(Request request);
}

class RequestExecutorImpl implements RequestExecutor {
  final dio.Dio _dio;

  RequestExecutorImpl(this._dio);

  @override
  Future<Response> execute(Request request) async {
    switch (request.method) {
      case Method.get:
        return _get(request);
      case Method.post:
        throw UnimplementedError('Post method is not implemented');
    }
  }

  Future<Response> _get(Request request) async {
    final response = await _dio.get(
      request.path,
      queryParameters: request.queryParameters,
    );
    if (response.statusCode != 200) {
      throw Exception('Response with 200 status code is expected');
    }
    return Response(statusCode: response.statusCode, data: response.data);
  }
}

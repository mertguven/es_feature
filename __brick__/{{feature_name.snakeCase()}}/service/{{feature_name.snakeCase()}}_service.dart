import 'base_{{feature_name.snakeCase()}}.dart';

class {{feature_name.pascalCase()}}Service extends Base{{feature_name.pascalCase()}} {
  /// In the service layer, only the request will be sent and it will be checked
  /// whether the http status code is 200 or not.
  ///
  ///
  /// SAMPLE USE
  ///
  ///
  /// final Dio _dio = Dio();
  ///
  /// @override
  /// Future<dynamic> getTodos() async {
  ///   try {
  ///     final response =
  ///         await _dio.get("https://jsonplaceholder.typicode.com/todos");
  ///     if (response.statusCode == 200) {
  ///       return response.data;
  ///     }
  ///   } catch (e) {
  ///     debugPrint("{{feature_name.pascalCase()}}Service getTodos error: ${e.toString()}");
  ///     return null;
  ///   }
  /// }
}

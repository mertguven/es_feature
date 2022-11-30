import '../service/base_{{feature_name.snakeCase()}}.dart';


class {{feature_name.pascalCase()}}Controller extends Base{{feature_name.pascalCase()}} {
  /// Raw data from the service in the Controller layer will be converted
  /// to a model if it is not empty
  ///
  ///
  /// SAMPLE USE
  ///
  ///
  /// final {{feature_name.pascalCase()}}Service _service = {{feature_name.pascalCase()}}Service();
  ///
  /// @override
  /// Future<{{feature_name.pascalCase()}}ResponseModel?> getTodos({{feature_name.pascalCase()}}RequestModel model) async {
  ///   final response = await _service.getTodos();
  ///   if (response != null) {
  ///     {{feature_name.pascalCase()}}ResponseModel model =
  ///         {{feature_name.pascalCase()}}ResponseModel.fromJson(response.data);
  ///     return model;
  ///   } else {
  ///     return null;
  ///   }
  /// }
}

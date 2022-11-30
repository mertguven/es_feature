import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part '{{feature_name.snakeCase()}}_state.dart';

class {{feature_name.pascalCase()}}Cubit extends Cubit<{{feature_name.pascalCase()}}State> {
  {{feature_name.pascalCase()}}Cubit() : super({{feature_name.pascalCase()}}InitialState());

  /// A request is made to the controller layer, and the view layer is notified
  /// with the emit function, according to the content of the data coming from there.
  ///
  ///
  /// SAMPLE USE
  ///
  ///
  /// final {{feature_name.pascalCase()}}Controller _controller = {{feature_name.pascalCase()}}Controller();
  ///
  /// Future<void> getTodos({{feature_name.pascalCase()}}RequestModel model) async {
  ///   final response = await _controller.getTodos();
  ///   if (response != null) {
  ///     emit({{feature_name.pascalCase()}}SuccessState(response));
  ///   } else {
  ///     emit({{feature_name.pascalCase()}}ErrorState(response.message));
  ///   }
  /// }
  ///
}

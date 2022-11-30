part of '{{feature_name.snakeCase()}}_cubit.dart';

@immutable
abstract class {{feature_name.pascalCase()}}State {}

class {{feature_name.pascalCase()}}InitialState extends {{feature_name.pascalCase()}}State {}

/// The states to be notified to the View layer are defined here
///
///
/// SAMPLE USE
///
///
/// class {{feature_name.pascalCase()}}LoadingState extends {{feature_name.pascalCase()}}State {}
///
/// class {{feature_name.pascalCase()}}ErrorState extends {{feature_name.pascalCase()}}State {
///   final String errorMessage;
///   
///   {{feature_name.pascalCase()}}ErrorState({this.errorMessage});
/// }
///
/// class {{feature_name.pascalCase()}}SuccessState extends {{feature_name.pascalCase()}}State {
///   final {{feature_name.pascalCase()}}ResponseModel model;
/// 
///   {{feature_name.pascalCase()}}SuccessState({this.model});
/// }

import 'package:flutter/material.dart';

class {{feature_name.pascalCase()}}View extends StatefulWidget {
  const {{feature_name.pascalCase()}}View({super.key});

  @override
  State<{{feature_name.pascalCase()}}View> createState() => _{{feature_name.pascalCase()}}ViewState();
}

class _{{feature_name.pascalCase()}}ViewState extends State<{{feature_name.pascalCase()}}View> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        /*body: BlocConsumer<{{feature_name.pascalCase()}}Cubit, {{feature_name.pascalCase()}}State>(
        listener: (context, state) {
          if (state is {{feature_name.pascalCase()}}SuccessState) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Homeview()),
            );
          } else if (state is {{feature_name.pascalCase()}}ErrorState) {
            debugPrint(state.errorMessage);
          }
        },
        builder: (context, state) {
          /// Where the screen is drawn
          return Container();
        },
      ),*/
        );
  }
}

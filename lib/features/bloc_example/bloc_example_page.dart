import 'package:contact_book/features/bloc_example/bloc/example_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocExamplePage extends StatelessWidget {
  const BlocExamplePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bloc Example'),
      ),
      body: BlocListener<ExampleBloc, ExampleState>(
        listener: (context, state) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Lista carregada'),
            ),
          );
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            BlocConsumer<ExampleBloc, ExampleState>(
              listener: (context, state) {},
              builder: (_, state) {
                if (state is ExampleStateData) {
                  return Text(
                    'Total de nomes é ${state.names.length}',
                  );
                }
                return SizedBox.shrink();
              },
            ),
            BlocSelector<ExampleBloc, ExampleState, bool>(
              selector: (state) {
                if (state is ExampleStateInitial) {
                  return true;
                }
                return false;
              },
              builder: (context, showLoader) {
                if (showLoader) {
                  return Center(
                    child: CircularProgressIndicator(),
                  );
                }
                return SizedBox.shrink();
              },
            ),
            BlocSelector<ExampleBloc, ExampleState, List<String>>(
              selector: (state) {
                if (state is ExampleStateData) {
                  return state.names;
                }
                return [];
              },
              builder: (context, names) {
                return ListView.builder(
                  shrinkWrap: true,
                  itemCount: names.length,
                  itemBuilder: (context, index) {
                    final name = names[index];
                    return ListTile(
                      title: Text(name),
                    );
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

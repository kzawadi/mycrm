import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:mycrm/application/bloc/sip_ua_bloc.dart';

class MyCrmFailuresPage extends StatelessWidget {
  const MyCrmFailuresPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Error Screen'),
      ),
      body: BlocBuilder<SipUaBloc, SipUaState>(
        builder: (context, state) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  state.failure.fold(
                    () => 'null',
                    (t) => t.map(
                        generalFailure: (_) => 'generalFailure',
                        failedToSavePrefes: (e) => 'failedToSavePrefes $e',
                        failedToLoadPrefs: (e) => 'failedToLoadPrefs $e',
                        failedToRegisterUa: (e) => 'failedToRegisterUa $e'),
                  ),
                ),
                ElevatedButton(
                  onPressed: () => context.go('/'),
                  child: const Text('Go to home page'),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

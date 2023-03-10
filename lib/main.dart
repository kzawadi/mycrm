import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mycrm/application/bloc/sip_ua_bloc.dart';
import 'package:mycrm/bootstrap.dart';
import 'package:mycrm/injection.dart';
import 'package:mycrm/router.dart';

void main() {
  bootstrap(() => const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<SipUaBloc>(
          create: (context) => getIt<SipUaBloc>(),
        ),
      ],
      child: MaterialApp.router(
        theme: ThemeData(
          primarySwatch: Colors.cyan,
          useMaterial3: true,
        ),
        title: 'My-crm-app',
        routeInformationProvider: router.routeInformationProvider,
        routeInformationParser: router.routeInformationParser,
        routerDelegate: router.routerDelegate,
        builder: (context, router) => router!,
      ),
    );
  }
}

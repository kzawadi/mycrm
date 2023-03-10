// GoRouter configuration
import 'package:go_router/go_router.dart';
import 'package:mycrm/presentation/error_page.dart';
import 'package:mycrm/presentation/failures.dart';
import 'package:mycrm/presentation/home.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      name: 'home',
      path: '/',
      builder: (context, state) => const CrmHome(),
    ),
    GoRoute(
      name: 'failurepage',
      path: '/MyCrmFailuresPage',
      builder: (context, state) => const MyCrmFailuresPage(),
    ),
  ],
  errorBuilder: (context, state) => const ErrorPage(),
);

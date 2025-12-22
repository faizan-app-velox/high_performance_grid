import 'package:go_router/go_router.dart';
import '../../features/gallery/presentation/pages/gallery_screen.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(path: '/', builder: (context, state) => const GalleryScreen()),
  ],
);

class AppRoutes {
  static const String splash = '/splash';
  static const String login = '/login';
  static const String signup = '/signup';
  static const String home = '/home';
  static const String courses = '/courses';
  static const String courseDetail = '/course-detail';
  static const String lesson = '/lesson';
  static const String quiz = '/quiz';
  static const String downloads = '/downloads';
  static const String profile = '/profile';
  static const String settings = '/settings';

  static final routes = [
    GetPage(
      name: splash,
      page: () => const SplashScreen(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: login,
      page: () => const LoginScreen(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: signup,
      page: () => const SignupScreen(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: home,
      page: () => const HomeScreen(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: courseDetail,
      page: () => const CourseDetailScreen(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: lesson,
      page: () => const LessonScreen(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: quiz,
      page: () => const QuizScreen(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: downloads,
      page: () => const DownloadsScreen(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: profile,
      page: () => const ProfileScreen(),
      transition: Transition.fadeIn,
    ),
  ];
}

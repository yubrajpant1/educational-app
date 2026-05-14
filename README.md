# Educational App

A fully functional Flutter-based educational mobile application with **offline support** for downloading and accessing courses, lessons, and quizzes without internet connection.

## 📱 Features

- ✅ **User Authentication** - Secure login/signup with Firebase
- ✅ **Course Management** - Browse and manage educational courses
- ✅ **Offline Support** - Download courses for offline access
- ✅ **Local Storage** - Hive database for fast offline access
- ✅ **Progress Tracking** - Track user learning progress
- ✅ **Lessons & Quizzes** - Interactive learning content
- ✅ **Download Management** - Manage downloaded content
- ✅ **Material Design 3** - Modern, beautiful UI
- ✅ **State Management** - GetX for reactive programming

## 🎯 Tech Stack

- **Frontend**: Flutter 3.0+
- **State Management**: GetX
- **Database**: Firebase Firestore (Cloud), Hive (Local)
- **Storage**: SQLite, Path Provider
- **Authentication**: Firebase Auth
- **HTTP Client**: Dio
- **Logging**: Logger

## 📋 Project Structure

```
lib/
├── main.dart                 # App entry point
├── firebase_options.dart     # Firebase configuration
├── config/
│   └── theme/               # Theme configuration
│       ├── app_theme.dart
│       └── app_colors.dart
├── routes/
│   └── app_routes.dart      # App navigation routes
├── bindings/
│   ├── auth_binding.dart
│   ├── home_binding.dart
│   └── course_binding.dart
├── controllers/
│   ├── auth_controller.dart
│   ├── home_controller.dart
│   └── course_controller.dart
├── services/
│   ├── auth_service.dart
│   ├── course_service.dart
│   └── offline_service.dart
├── models/
│   ├── course_model.dart
│   ├── lesson_model.dart
│   └── quiz_model.dart
└── views/
    └── screens/
        ├── splash_screen.dart
        ├── auth/
        │   ├── login_screen.dart
        │   └── signup_screen.dart
        ├── home/
        │   └── home_screen.dart
        ├── courses/
        │   ├── courses_list_screen.dart
        │   └── course_details_screen.dart
        ├── lessons/
        │   └── lesson_screen.dart
        ├── quiz/
        │   └── quiz_screen.dart
        ├── profile/
        │   └── profile_screen.dart
        └─�� downloads/
            └── downloads_screen.dart
```

## 🚀 Getting Started

### Prerequisites

- Flutter 3.0 or higher
- Dart 3.0 or higher
- Android SDK (for Android development)
- Xcode (for iOS development)

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/yubrajpant1/educational-app.git
   cd educational-app
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Configure Firebase**
   - Create a Firebase project at [Firebase Console](https://console.firebase.google.com)
   - Set up Firestore Database
   - Set up Firebase Authentication (Email/Password)
   - Download google-services.json (Android) and GoogleService-Info.plist (iOS)
   - Place them in the respective platform directories

4. **Update Firebase Configuration**
   - Edit `lib/firebase_options.dart` with your Firebase credentials

5. **Run the app**
   ```bash
   flutter run
   ```

## 📚 Key Components

### Authentication Service
Handles user login, signup, and profile management with Firebase Authentication.

### Offline Service
Manages local storage using Hive for caching courses and lessons. Supports:
- Download course content
- Local progress tracking
- Automatic sync when online

### Course Service
Fetches and manages course data from Firestore. Includes:
- Get all courses
- Get course details
- Get lessons by course
- Get quizzes

## 🔄 Offline Workflow

1. **User downloads courses** when connected to internet
2. **Content is cached locally** using Hive database
3. **User can access content offline** without internet
4. **Progress is saved locally** and synced when online
5. **Auto-sync** updates cloud when connection is restored

## 📦 Dependencies

See `pubspec.yaml` for complete list. Key dependencies:
- `get: ^4.6.6` - State Management
- `hive: ^2.2.3` - Local Database
- `firebase_core: ^2.24.0` - Firebase Core
- `firebase_auth: ^4.10.0` - Authentication
- `cloud_firestore: ^4.13.0` - Cloud Database
- `dio: ^5.3.1` - HTTP Client

## 🛠️ Development

### Building APK/IPA

```bash
# Android APK
flutter build apk --release

# iOS IPA
flutter build ios --release
```

### Running Tests
```bash
flutter test
```

### Code Generation
```bash
# Generate JSON serialization code
flutter pub run build_runner build
```

## 🐛 Troubleshooting

### Firebase Issues
- Ensure google-services.json is in `android/app/`
- Ensure GoogleService-Info.plist is in `ios/Runner/`
- Check Firebase console for project configuration

### Offline Storage Issues
- Clear app cache: `adb shell pm clear com.your.package`
- Reinstall app

### Build Issues
- Run `flutter clean` and `flutter pub get`
- Update SDK: `flutter upgrade`

## 📝 License

This project is licensed under the MIT License - see LICENSE file for details.

## 👨‍💻 Author

**Yubraj Pant** - [GitHub](https://github.com/yubrajpant1)

## 🤝 Contributing

Contributions are welcome! Please feel free to submit pull requests.

## 📧 Support

For support, email your email or create an issue on GitHub.

---

**Happy Learning!** 📚✨

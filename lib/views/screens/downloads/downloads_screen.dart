import 'package:flutter/material.dart';
import '../../../config/theme/app_colors.dart';

class DownloadsScreen extends StatelessWidget {
  const DownloadsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Downloads'),
      ),
      body: const Center(
        child: Text('Downloads Management'),
      ),
    );
  }
}

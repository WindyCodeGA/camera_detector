import 'package:flutter/material.dart';

void main() {
  runApp(CameraDetectorApp());
}

class CameraDetectorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Logo
              Icon(
                Icons.visibility,
                size: 100,
                color: Colors.blueAccent,
              ),
              SizedBox(height: 20),
              // Welcome Title
              Text(
                'CHÀO MỪNG ĐẾN VỚI CAMERA_DETECTOR',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              // Description
              Text(
                'Ứng dụng của chúng tôi cho phép bạn phát hiện các thiết bị ẩn, '
                'thiết bị hồng ngoại và camera xung quanh bạn bằng các loại Công cụ phát hiện khác nhau.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white70,
                ),
              ),
              SizedBox(height: 30),
              // Get Started Button
              ElevatedButton(
                onPressed: () {
                  // TODO: Implement navigation or functionality here
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent,
                  padding: EdgeInsets.symmetric(horizontal: 32, vertical: 12),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                child: Text(
                  'Bắt đầu',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

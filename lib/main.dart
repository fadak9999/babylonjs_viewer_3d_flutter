import 'package:babylonjs_viewer_3d_flutter/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
//TODO  >> android >> app >> build.gradle
// android {
    
//     namespace = "com.example.babylonjs_viewer_3d_flutter"
//     compileSdkVersion 34//! تضاف 
//? and 

    // defaultConfig {
    //     // TODO: Specify your own unique Application ID (https://developer.android.com/studio/build/application-id.html).
    //     applicationId = "com.example.babylonjs_viewer_3d_flutter"
    //     // You can update the following values to match your application needs.
    //     // For more information, see: https://flutter.dev/to/review-gradle-config.
    //     minSdkVersion  21//! تضاف
    //     targetSdk  30//! تضاف
    //     versionCode = flutter.versionCode
    //     versionName = flutter.versionName
    // }
    //todo android >> app >> src >> AndroidManifest.xml :
      //  <application
      //   android:label="babylonjs_viewer_3d_flutter"
      //   android:name="${applicationName}"
      //   android:icon="@mipmap/ic_launcher"
      //   android:usesCleartextTraffic="true">//! تضاف
////////////////////
//?  Paint 3D ملف الصورة ثلاثية الابعاد من  برنامج 
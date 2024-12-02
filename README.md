# flutter_awesome_notification

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


## Some important thing

Basic notification
Big picture notification
Media notification
Big text notification
Inbox notification
Messaging notification
Messaging group notification
Notifications with action buttons
Grouped notifications
Progress bar notifications (only for Android)

using must version
  awesome_notifications: ^0.9.3+1

##Android -> build.gradle
buildscript {
    repositories {
        google()
        mavenCentral()
    }
    dependencies {
        classpath 'com.android.tools.build:gradle:8.0.2'
    }
}

##Android -> app – > build.gradle
 minSdk = 23
 targetSdk = 35

##Android -> app – > src – > main – > AndroidManifest.xml
<manifest xmlns:android="http://schemas.android.com/apk/res/android">
    <uses-permission android:name="android.permission.SCHEDULE_EXACT_ALARM" />
    <uses-permission android:name="android.permission.ACCESS_NOTIFICATION_POLICY" />
    <application
        <activity
            android:exported="true">
  </activity>
</manifest>




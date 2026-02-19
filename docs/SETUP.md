# Setup Guide

## Prerequisites

Before running the app, ensure you have the following installed and configured:

1.  **Flutter SDK**: [Install Flutter](https://flutter.dev/docs/get-started/install/macos)
2.  **Xcode** (for iOS):
    *   Install from the Mac App Store.
    *   Open Xcode once to accept the license agreement and install components.
    *   Run `sudo xcode-select -s /Applications/Xcode.app/Contents/Developer` to select it.
    *   Run `sudo xcodebuild -runFirstLaunch` to complete installation.
3.  **Android Studio** (for Android):
    *   Open Android Studio to complete the setup wizard.
    *   Open **Settings/Preferences** > **Languages & Frameworks** > **Android SDK**.
    *   Go to the **SDK Tools** tab.
    *   Check **Android SDK Command-line Tools (latest)** and **Android SDK Platform-Tools**.
    *   Click **Apply** to install them.
    *   Accept any licenses if prompted.
    *   Run `flutter doctor --android-licenses` in your terminal to accept the licenses for Flutter.

## Running the App

### iOS Simulator
1.  Open the iOS Simulator: `open -a Simulator`
2.  Run the app: `flutter run -d iphone`
3.  Or use the **"Debug (iOS Simulator)"** launch configuration in VS Code.

### Android Emulator
1.  Open Android Studio.
2.  Go to **Tools** > **Device Manager**.
3.  Create a new virtual device (AVD) if one doesn't exist (e.g., Pixel 6 API 33).
4.  Launch the emulator.
5.  Run the app: `flutter run -d android`
6.  Or use the **"Debug (Android Emulator)"** launch configuration in VS Code.

## Troubleshooting

-   **CocoaPods not installed**: Run `sudo gem install cocoapods` or `brew install cocoapods`.
-   **Flutter doctor issues**: Run `flutter doctor -v` to see detailed error messages.

# Camera Preview

A simple Flutter app that opens the device camera, captures a photo, and displays the latest captured photo directly in the app.

## Features

- Opens the device camera using `image_picker`
- Captures a photo with `ImageSource.camera`
- Shows the captured photo in a stable preview area
- Handles cancel and error states without leaving the screen

## Run

Install Flutter SDK, then run:

```powershell
flutter pub get
flutter run
```

If platform folders are missing, generate them first:

```powershell
flutter create --platforms android,ios .
```

Keep the iOS camera permission keys from `ios/Runner/Info.plist` if Flutter regenerates the file.

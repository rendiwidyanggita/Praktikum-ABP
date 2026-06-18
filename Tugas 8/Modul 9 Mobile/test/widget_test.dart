import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:simple_camera_app/main.dart';

void main() {
  testWidgets('shows the initial camera preview screen', (tester) async {
    await tester.pumpWidget(const CameraPreviewApp());

    expect(find.text('Camera Preview'), findsOneWidget);
    expect(find.text('Ambil Foto dari Kamera'), findsOneWidget);
    expect(find.text('Belum ada foto'), findsOneWidget);
    expect(find.widgetWithText(ElevatedButton, 'Ambil Foto'), findsOneWidget);
  });
}

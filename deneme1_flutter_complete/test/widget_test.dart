import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:deneme1_flutter_complete/main.dart';

void main() {
  testWidgets('App title test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Flutter Demo Home Page'), findsOneWidget);
  });
}

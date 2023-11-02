import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tianmode/main.dart';
import 'package:tianmode/view/pages/home_page.dart';
import 'package:tianmode/main.dart';

void main() {
  testWidgets("Testing TianMode widget", (WidgetTester tester) async {
    await tester.pumpWidget(TianMode());

    // Test: MaterialApp widget presence
    expect(find.byType(MaterialApp), findsOneWidget);

    // Test: HomePage widget presence
    expect(find.byType(HomePage), findsOneWidget);
  });
}

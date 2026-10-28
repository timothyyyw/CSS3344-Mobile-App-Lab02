
import 'package:flutter_test/flutter_test.dart';
import 'package:first_flutter_app/main.dart';

void main() {
  testWidgets('Student Profile Test', (WidgetTester tester) async {
    await tester.pumpWidget(const StudentInfoApp());

    expect(find.text('Wong Toh Lung'), findsOneWidget);

    expect(
      find.text('Student ID: BCS24090029'),
      findsOneWidget,
    );

    expect(
      find.text('"Less Problem in Doing Lab"'),
      findsOneWidget,
    );
  });
}

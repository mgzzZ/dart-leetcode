///
/// Created by zgm on 2022/6/8
/// Describe:
///
import 'package:dart_leetcode/QA/array/1_twosum.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('1_twosum', () {
    test('1-1', () {
      Calculate q = Calculate(target: 8, arr: [1, 2, 3, 4, 5]);
      final list = q.calculate();
      expect(list, equals([2, 4]));
    });
    test('1-2', () {
      Calculate q = Calculate(target: 8, arr: [1, 2, 3, 4, 5, 6]);
      final list = q.calculate();
      expect(list, equals([2, 4]));
    });

    test('1-3', () {
      Calculate q = Calculate(target: 10, arr: [1, 2, 3, 4, 5]);
      final list = q.calculate();
      expect(list, equals(null));
    });
  });
}

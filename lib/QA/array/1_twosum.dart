///
/// Created by zgm on 2022/6/8
/// Describe:
///

class Calculate {
  final int target;
  final List<int> arr;
  Calculate({required this.target, required this.arr});

  List<int>? calculate() {
    Map<int, int> map = {};
    for (int i = 0; i < arr.length; i++) {
      int val = arr[i];
      if (map.containsKey(target - val)) {
        int index = map[target - val]!;
        return [index, i];
      } else {
        map[val] = i;
      }
    }
    return null;
  }
}

///
/// Created by zgm on 2022/6/8
/// Describe:
///

class TreeNode<T> {
  final T? value;
  final TreeNode<T>? left;
  final TreeNode<T>? right;

  TreeNode(this.value, {this.left, this.right});
}

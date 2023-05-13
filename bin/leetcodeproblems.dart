import 'package:leetcodeproblems/leetcodeproblems.dart' as leetcodeproblems;

void main(List<String> arguments) {
  print(twoSum([3, 3], 6));
}

List<int> twoSum(List<int> nums, int target) {
  int r1 = 0, r2 = 0;
  for (int i = 0; i < nums.length; i++) {
    for (int j = i+1; j < nums.length; j++) {
      if (nums[i] + nums[j] == target) {
        r1 = i;
        r2 = j;
      }
    }
  }
  return [r1, r2];
}

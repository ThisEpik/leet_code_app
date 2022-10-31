List<int> twoSum(List<int> nums, int target) {
  print('two_sum');
  for (int i = 0; i < nums.length; i++) {
    for (int a = 0; a < nums.length; a++) {
      if (i != a && nums[i] + nums[a] == target) {
        print([i, a]);
        return [i, a];
      }
    }
  }
  return [];
}

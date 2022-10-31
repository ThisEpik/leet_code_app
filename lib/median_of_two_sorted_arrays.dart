double findMedianSortedArrays(List<int> nums1, List<int> nums2) {
  print('findMedianSortedArrays');
  List<int> mergedList = [...nums1, ...nums2];
  mergedList.sort();

  double medianNum = 0;

  if (mergedList.length % 2 == 0) {
    // четное
    medianNum = (mergedList[mergedList.length ~/ 2 - 1] +
            mergedList[mergedList.length ~/ 2]) /
        2;
    print(medianNum);
  } else {
    // нечетное
    medianNum = mergedList[mergedList.length ~/ 2].toDouble();
    print(medianNum);
  }

  return medianNum;
}

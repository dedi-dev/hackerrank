import 'dart:math';

// void main(){
//   var array = [
//     [1, 1, 1, 0, 0, 0],
//     [0, 1, 0, 0, 0, 0],
//     [1, 1, 1, 0, 0, 0],
//     [0, 0, 2, 4, 4, 0],
//     [0, 0, 0, 2, 0, 0],
//     [0, 0, 1, 2, 4, 0]
//     ];

//     hourglassSum(array);
// }

// void hourglassSum(List arr) {
//     // Write your code here
//     List<int>sum = [];
//     for (var i = 0; i < arr.length -2; i++) {
//         for (var j = 0; j < arr.length -2; j++) {
//             var count = arr[i][j] + arr[i][j+1] + arr[i][j+2] + arr[i+1][j+1] + arr[i+2][j] + arr[i+2][j+1] + arr[i+2][j+2];
//             sum.add(count);
//         }
//     }
//     print(sum);
//     print(sum.reduce(max));
// }

// void main() {
//   var ar = [1, 2, 3, 4, 5, 6, 7];
//   print(rotLeft(ar, 3));
// }

// rotLeft(List<int> a, int d) {
//   for (var i = 0; i < d; i++) {
//     a.add(a[0]);
//     a.removeAt(0);
//   }
//   return a;
// }

//////////////////////////////////////
//////////////////////////////////////

// main() {
//   var a1 = "he";
//   var a2 = "world";

//   twoStrings(a1, a2);
// }

// twoStrings(String s1, String s2) {
//   var split1 = s1.split("");
//   var split2 = s2.split("");
//   var result = [];

//   for (var i = 0; i < split1.length; i++) {
//     for (var j = 0; j < split2.length; j++) {
//       if (split1[i] == split2[j]) {
//         result.add(split1[i]);
//       }
//     }
//   }

//   if (result.length > 0) {
//     print("YES");
//   } else {
//     print("NO");
//   }
// }

// main() {
//   print(fibonacci(6));
// }

// int fibonacci(int n) {
//   if (n < 3) {
//     return 1;
//   } else {
//     return fibonacci(n - 1) + fibonacci(n - 2);
//   }
// }

// main() {
//   List<String> daftar = ['saya', 'kamu', 'kita', 'kami'];
//   print(filtered(daftar, 'ya').cast<String>());
// }

// filtered(List<String> list, String text) {
//   return list.where((element) => element.contains(text));
// }

// main() {
//   var ar = [1, -3, 71, 68, 17];
//   minimumAbsoluteDifference(ar);
// }

// minimumAbsoluteDifference(List<int> arr) {
//   List<int> diff = [];
//   arr.sort();
//   for (var i = 0; i < arr.length - 1; i++) {
//     diff.add((arr[i] - arr[i + 1]).abs());
//   }
//   diff.sort();
//   print(diff[0]);
// }

// main() {
//   var c = "fcrxzwscanmligyxyvym";
//   var d = "jxwtrhvujlmrpdoqbisbwhmgpmeoke";

//   makeAnagram(c, d);
// }

// makeAnagram(String c, String d) {
//   int del = 0;
//   c.split("");
//   d.split("");

//   for (var i = 0; i < c.length; i++) {
//     if (!d.contains(c[i])) {
//       del += 1;
//     }
//   }

//     for (var i = 0; i < d.length; i++) {
//     if (!c.contains(d[i])) {
//       del += 1;
//     }
//     }

//   print(del);
// }

////// plus minua

// main() {
//   List<int> num = [-4, 3, -9, 0, 4, 1];

//   plusMinus(num);
// }

// void plusMinus(List<int> numList) {
//   int minus = 0;
//   int zero = 0;
//   int plus = 0;
//   for (var i = 0; i < numList.length; i++) {
//     if (numList[i] < 0) {
//       minus += 1;
//     } else if (numList[i] > 0) {
//       plus += 1;
//     } else {
//       zero += 1;
//     }
//   }

//   print((plus / numList.length).toStringAsFixed(6));
//   print((minus / numList.length).toStringAsFixed(6));
//   print((zero / numList.length).toStringAsFixed(6));
// }

//staircase
// main() {
//   int num = 5;

//   staircase(num);
// }

// void staircase(int number) {
//   String stair = "";
//   for (int i = 1; i <= number; i++) {
//     for (int s = number - 1; s >= i; s--) {
//       stair += " ";
//     }
//     for (int h = i - 1; h >= 0; h--) {
//       stair += "#";
//     }
//     stair += "\n";
//   }

//   print(stair);
// }

// main() {
//   List<int> ar = [1000000001, 1000000002, 1000000003, 1000000004, 1000000005];

//   print(aVeryBigSum(ar));
// }

// int aVeryBigSum(ar) {
//   // Write your code here
//   int sum = 0;
//   for (int i = 0; i < ar.length; i++) {
//     sum = (sum + ar[i]) as int;
//   }

//   return sum;
// }

// main() {
//   List<List<int>> list = [
//     [11, 2, 4],
//     [4, 5, 6],
//     [10, 8, -12]
//   ];

//   diagonalDifference(list);
// }

// void diagonalDifference(arr) {
//   // Write your code here
//   int sumA = 0;
//   int sumB = 0;
//   int length = arr.length - 1;
//   for (int i = 0; i < arr.length; i++) {
//     sumA = (sumA + arr[i][i]) as int;
//     sumB = (sumB + arr[i][length]) as int;
//     length -= 1;
//   }
//   print(sumA);
//   print(sumB);
//   print((sumA - sumB).abs());
// }

// main() {
//   List<int> ar = [1, 2, 3, 4, 5];
//   miniMaxSum(ar);
// }

// void miniMaxSum(arr) {
//   // Write your code here
//   List<int> result = [];
//   for (int i = 0; i < arr.length; i++) {
//     int index = i;
//     result.add(0);
//     for (int j = 0; j < arr.length; j++) {
//       if (j != index) {
//         result[i] = (result[i] + arr[j]) as int;
//       }
//     }
//   }

//   print("${result.reduce(min)} ${result.reduce(max)}");
// }

// main() {
//   List<int> candle = [3, 2, 1, 3];

//   birthdayCakeCandles(candle);
// }

// void birthdayCakeCandles(List<int> candles) {
//   // Write your code here
//   int countMax = 0;
//   int maxTall = candles.reduce(max);

//   for (int i = 0; i < candles.length; i++) {
//     if (candles[i] == maxTall) {
//       countMax = countMax + 1;
//     }
//   }
//   print(countMax);
// }

// main() {
//   print(catAndMouse(1, 2, 3));
// }

// String catAndMouse(int x, int y, int z) {
//   int a = z - x;
//   int b = z - y;
//   if (a.abs() < b.abs()) {
//     return "Cat A";
//   } else if (b.abs() < a.abs()) {
//     return "Cat B";
//   } else {
//     return "Mouse C";
//   }
// }

// main() {
//   print(kangaroo(0, 3, 4, 2));
// }

// String kangaroo(int x1, int v1, int x2, int v2) {
//   int n = 0;

//   while (n <= 10000) {
//     if (x1 + n * v1 == x2 + n * v2) {
//       return "YES";
//     }

//     n++;
//   }

//   return "NO";
// }

// main() {
//   List<int> lists = [6, 4, 1];

//   countSwaps(lists);
// }

// void countSwaps(List<int> list) {
//   int count = 0;
//   int len = list.length;

//   for (int i = 0; i < len; i++) {
//     for (int j = 0; j < len - 1; j++) {
//       int current = list[j];
//       if (list[j] > list[j + 1]) {
//         list[j] = list[j + 1];
//         list[j + 1] = current;
//         count = count + 1;
//       }
//     }
//   }
//   print("Array is sorted in $count swaps.`");
//   print("First Element: ${list[0]}");
//   print("Last Element: ${list[len - 1]}");
// }

// void main() {
//   List<int> grade = [73, 67, 38, 33];

//   print(gradingStudents(grade));
// }

// List<int> gradingStudents(List<int> grades) {
//   int kelipatan = 5;
//   int minSisa = 3;
//   for (int i = 0; i < grades.length; i++) {
//     if (grades[i] >= 38 && grades[i] % kelipatan >= minSisa) {
//       grades[i] = grades[i] + (kelipatan - (grades[i] % kelipatan));
//     }
//   }

//   return grades;
// }

// void main() {
//   int s = 7;
//   int t = 11;
//   int a = 5;
//   int b = 15;
//   List<int> apples = [-2, 2, 1];
//   List<int> oranges = [5, -6];

//   countApplesAndOranges(s, t, a, b, apples, oranges);
// }

// void countApplesAndOranges(s, t, a, b, apples, oranges) {
//   // Write your code here
//   int apple = 0;
//   int orange = 0;

//   for (int i = 0; i < apples.length; i++) {
//     if (apples[i] + a >= s && apples[i] + a <= t) {
//       apple = apple + 1;
//     }
//   }

//   for (int j = 0; j < oranges.length; j++) {
//     if (oranges[j] + b >= s && oranges[j] + b <= t) {
//       orange = orange + 1;
//     }
//   }

//   print(apple);
//   print(orange);
// }

// void main() {
//   List<int> arr = [1, 3, 2, 6, 1, 2];
//   print(divisibleSumPairs(6, 3, arr));
// }

// int divisibleSumPairs(n, k, ar) {
//   // Write your code here
//   int result = 0;
//   for (int i = 0; i < ar.length; i++) {
//     for (int j = i; j < ar.length; j++) {
//       if (j != i) {
//         if ((ar[i] + ar[j]) % k == 0) {
//           result++;
//         }
//       }
//     }
//   }
//   return result;
// }

// void main() {
//   timeConversion("12:00:00PM");
//   timeConversion("07:05:45PM");
//   timeConversion("07:05:45AM");
// }

// void timeConversion(String time) {
//   // Write your code here
//   String hourString = "";
//   int hour = int.parse(time.substring(0, 2));
//   String ampm = time.substring(8, 10);
//   if (hour < 12 && ampm == "PM") {
//     hour += 12;
//   } else if (hour == 12 && ampm == "AM") {
//     hour = 0;
//   }

//   if (hour < 10) {
//     hourString = "0${hour}";
//   } else {
//     hourString = "$hour";
//   }

//   print(hourString + time.substring(2, 8));
// }

// void main() {
//   List<int> score = [3, 4, 21, 36, 10, 28, 35, 5, 24, 42];
//   breakingRecords(score);
// }

// void breakingRecords(List<int> scores) {
//   // Write your code here
//   int least = scores[0];
//   int most = scores[0];
//   int breakLeast = 0;
//   int breakMost = 0;
//   List<int> result = [];

//   for (int i = 1; i < scores.length; i++) {
//     if (scores[i] < least) {
//       least = scores[i];
//       breakLeast++;
//     } else if (scores[i] > most) {
//       most = scores[i];
//       breakMost++;
//     }
//   }

//   result = [breakMost, breakLeast];

//   print(result);
// }

// void main() {
//   List<int> nums = [1, 2, 3, 4, 5, 4, 3, 2, 1, 3, 4];
//   migratoryBirds(nums);
// }

// void migratoryBirds(List<int> arr) {
//   // Write your code here
//   Map<int, int> mapArr = {};
//   int maxNum = 0;
//   List<int> mode = [];
//   for (int i = 0; i < arr.length; i++) {
//     if (mapArr[arr[i]] != null) {
//       mapArr[arr[i]] = mapArr[arr[i]]! + 1;
//       if (mapArr[arr[i]]! > maxNum) maxNum = mapArr[arr[i]]!;
//     } else {
//       mapArr[arr[i]] = 1;
//     }
//   }

//   mapArr.forEach((key, value) {
//     if (value == maxNum) mode.add(key);
//   });

//   print(mapArr);
//   print(maxNum);
//   print(mode);
//   print(mode.reduce(min));
// }

// void main() {
//   List<int> billa = [3, 10, 2, 9];

//   bonAppetit(billa, 1, 12);
// }

// void bonAppetit(List<int> bill, int k, int b) {
//   // Write your code here
//   int billAnna = 0;
//   for (int i = 0; i < bill.length; i++) {
//     if (i != k) {
//       billAnna += bill[i];
//     }
//   }

//   if ((billAnna / 2) == bill) {
//     print("Bon Appetit");
//   } else {
//     print("${b - (billAnna / 2)}");
//   }
// }

void main() {
  List<int> hurdle = [1, 6, 3, 5, 2];
  hurdleRace(7, hurdle);
}

void hurdleRace(int k, List<int> height) {
  // Write your code here
  int maxHeight = height.reduce(max);
  if (maxHeight - k > 0) {
    print(maxHeight - k);
  } else {
    print(0);
  }
}

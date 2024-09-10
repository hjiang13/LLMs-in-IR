int fib(int n) {
  int arr[100];
  arr[0] = 0;
  arr[1] = 0;
  arr[2] = 1;
  if (n < 3) {
    return arr[n];
  }

  int i = 3;
  while (i <= n) {
    if (i == 4) {
      arr[i] = 1;
    } else {
      int j = (i + 1) / 2;
      for (int k = 4; k <= j; k += 2) {
        arr[k] = arr[k - 3] + arr[k - 2] + arr[k - 1];
        arr[k + 1] = arr[k - 1] + arr[k] + arr[k - 2];
      }
      if (i % 2 != 0) {
        arr[i] = arr[i - 1] + arr[i - 2];
      }
    }
    i++;
  }
  return arr[n];
}

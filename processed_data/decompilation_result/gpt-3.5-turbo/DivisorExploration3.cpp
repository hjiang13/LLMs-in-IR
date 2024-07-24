```c
#include <stdio.h>
#include <vector>

int main() {
  int* stdin;
  freopen("../input_files/DivisorExploration3\\00", "r", stdin);

  std::vector<int> p;

  for (int i = 2; i < 50003; i++) {
    if (isp[i] == 0) {
      p.push_back(i);
      for (int j = i * i; j < 100005; j += i) {
        isp[j] = 1;
      }
    }
  }

  int n, a, b, c;
  scanf("%d%d%d", &n, &a, &b);

  int cnt = 0;
  for (int i = 1; i <= n; i++) {
    int x = c[i];
    for (int j = 0; j < 4; j++) {
      if (x % p[j] == 0) {
        x = x / p[j];
        x = x * p[j];
      }
    }
    cnt = (cnt + x) % 1000000007;
  }

  printf("%d\n", cnt);

  return 0;
}
```
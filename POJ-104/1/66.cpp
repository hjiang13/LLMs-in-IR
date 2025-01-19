#include <iostream>
using namespace std;
int N, A;
int acSearch(int n, int i) {
int ret = 0;
if(n == 1) ret = 1;
else for(;  i <= n;  ++ i)
if(n%i == 0) ret += acSearch(n/i, i);
return ret;
}
int main() {
cin >> "%d", &N);
for(;  N --; ) {
cin >> "%d", &A);
cout << "%d\n", acSearch(A, 2));
}
return 0;
}
#include <iostream>
using namespace std;
int sum[M][2];
int main()
{
int n, i,j;
cin >> "%d", &n);
while (cin >> "%d%d", &i, &j)!=EOF) {
sum[i][0] ++;
sum[j][1] ++;
}
for (i=0;  i<n;  i++) {
if (sum[i][1] - sum[i][0] == n-1) {
cout << "%d\n", i);
return 0;
}
}
/* not found */
cout << "NOT FOUND\n");
return 0;
}
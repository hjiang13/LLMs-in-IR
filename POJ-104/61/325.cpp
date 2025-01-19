#include <iostream>
using namespace std;
int main()
{
int data[20] = {
1,1}
;
int n;
int a;
int i, j;
for(j = 2;  j <= 19;  j++)
data[j] = data[j - 2] + data[j - 1];
cin >> "%d", &n);
for(i = 0;  i <= n - 1;  i++)
{
cin >> "%d", &a);
cout << "%d\n", data[a - 1]);
}
return 0;
}
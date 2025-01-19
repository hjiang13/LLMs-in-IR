#include <iostream>
using namespace std;
int main()
{
int n,i,j;
int ph[20] = {
1, 1}
;
int a[20];
for (i=2;  i<20;  i++)
ph[i] = ph[i-2] + ph[i-1];
cin >> "%d\n", &n);
for (j = 0;  j < n;  j++)
cin >> "%d", &a[j]);
for (j = 0;  j < n;  j++)
cout << "%d\n", ph[a[j]-1]);
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int n, i, m, b;
cin >> "%d", &n);
int a[2*n+2];
for(i=1;  i<=2*n;  i++)
cin >> "%d", &a[i]);
m=0;
b=0;
for(i=1; i<=2*n; i=i+2)
{
if(a[i]>=90 && a[i]<=140 && a[i+1]>=60 && a[i+1]<=90)
{
m=m+1;
if(m>b)
b=m;
}
else
m=0;
}
cout << "%d", b);
return 0;
}
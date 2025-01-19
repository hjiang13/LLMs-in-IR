#include <iostream>
using namespace std;
int main()
{
int i,j,num;
int m=-100000;
int n=-100000;
int a[300];
char c[300];
for (i=0; i<300; i++)
{
cin >> "%d%c",&a[i],&c[i]);
if (c[i]=='\n') break;
}
num=i;
if (i==0)
cout << "No");
else
{
for (i=0; i<=num; i++)
if (a[i]>m) m=a[i];
for (i=0; i<=num; i++)
{
if (a[i]==m)
{
a[i]=-10000;
}
}
for (i=0; i<=num; i++)
if (a[i]>n) n=a[i];
if (n==m||n==-10000)
cout << "No");
else
cout << "%d",n);
}
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int a[300]={
0}
;
char b[300];
int max1;
int max2;
int i;
int m=0;
int n;
for (i=0; i<300; i++)
{
cin >> "%d%c",&a[i],&b[i]);
if (b[i]!=',')
break;
}
n=i;
for (i=0; i<n-1; i++)
{
if (a[i]!=a[i+1])
m=m+1;
}
if (m==0)
cout << "No");
else
if (n==0)
cout << "No");
else
{
max1=a[0];
max2=0;
for(i=0; i<300; i++)
{
if (a[i]>max1)
{
max2=max1;
max1=a[i];
}
else if (a[i]>max2&&a[i]<max1)
max2=a[i];
}
if (max1==max2)
cout << "No");
else
cout << "%d",max2); }
return 0;
}
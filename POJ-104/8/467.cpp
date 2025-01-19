#include <iostream>
using namespace std;
int main(void)
{
int a[SIZE],b[SIZE];
int m, n, i, t, j;
cin >> "%d %d",&m, &n);
//cout << "%d %d",m, n);
for(i=0;  i<m;  i++)
{
cin >> "%d", &a[i]);
}
for(i=0;  i<n;  i++)
{
cin >> "%d", &b[i]);
}
for(i=0;  i<m-1;  i++)
{
for(j=0;  j<m-1-i;  j++)
{
if(a[j]>a[j+1])
{
t = a[j];
a[j]=a[j+1];
a[j+1]=t;
}
}
}
for(i=0;  i<n-1;  i++)
{
for(j=0;  j<n-1-i;  j++)
{
if(b[j]>b[j+1])
{
t = b[j];
b[j]=b[j+1];
b[j+1]=t;
}
}
}
cout << "%d", a[0]);
for(i=1;  i<m;  i++)
cout << " %d", a[i]);
for(i=0;  i<n;  i++)
cout << " %d", b[i]);
return 0;
}
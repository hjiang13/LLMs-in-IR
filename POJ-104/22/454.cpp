#include <iostream>
using namespace std;
int main()
{
int a[301], i, j, n, k=0, m, temp;
char c;
for(i=0; i<300; i++)
{
cin >> "%d%c", &a[i], &c);
if(c=='\n')
break;
}
n=i+1;
for(i=1; i<n; i++)
{
if(a[i-1]!=a[i])
k=1;
}
if(n==1 || k==0)
cout << "No\n");
else
{
for(i=0; i<n-1; i++)
{
m=i;
for(j=i+1; j<n; j++)
{
if(a[j]>a[m])
m=j;
}
if(m!=i)
{
temp=a[i];
a[i]=a[m];
a[m]=temp;
}
}
for(i=1; i<n; i++)
{
if(a[i]!=a[i-1])
{
cout << "%d\n", a[i]);
break;
}
}
}
return 0;
}
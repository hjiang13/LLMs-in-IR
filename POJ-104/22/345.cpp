#include <iostream>
using namespace std;
void main()
{
int a[310],b,i,j,k;
char x;
cin >> "%d%c",&a[1],&x);
if(x=='\n')
cout << "No\n");
else
{
for(i=2; ; i++)
{
cin >> "%d%c",&a[i],&x);
if(x=='\n')
break;
}
for(j=1; j<=i; j++)
{
for(k=1; k<=i-j; k++)
{
if(a[k]>a[k+1])
{
b=a[k];
a[k]=a[k+1];
a[k+1]=b;
}
}
}
for(j=i-1; j>=1; j--)
{
if(a[j]<a[i])
break;
}
if(j>=1)
cout << "%d\n",a[j]);
else
cout << "No\n");
}
}
#include <iostream>
using namespace std;
int main()
{
int a[300],i,j,k,n;
char c;
for(i=0; ; i++)
{
cin >> "%d",&a[i]);
cin >> "%c",&c);
if(c=='\n')
{
n=i+1;
break;
}
}
if(n==1)
cout << "No");
else
{
for(i=0; i<n-1; i++)
for(j=0; j<n-1-i; j++)
{
if(a[j]>a[j+1])
{
k=a[j+1];
a[j+1]=a[j];
a[j]=k;
}
}
for(i=n-2; i>=0; i--)
{
if(a[i]!=a[n-1])
{
cout << "%d",a[i]);
break;
}
else
{
if(i!=0)
continue;
else
cout << "No");
}
}
}
return 0;
}
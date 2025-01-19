#include <iostream>
using namespace std;
int ss(int n)
{
int i;
for(i=2; i<n/2+1; i++)
if(n%i==0)
return 0;
return 1;
}
int hw(int n)
{
int i,c,sum=0;
c=n*10;
for(i=0; (c=c/10)!=0; i++)
sum=sum*10+c%10;
if(sum==n)
return 1;
else
return 0;
}
void main()
{
int n,m,i,k=0,a[100];
cin >> "%d %d",&n,&m);
for(i=n; i<=m; i++)
if(ss(i)&&hw(i))
{
a[k]=i;
k++;
}
if(k==0)
cout << "no");
else
{
for(i=0; i<k-1; i++)
cout << "%d,",a[i]);
cout << "%d",a[k-1]);
}
}
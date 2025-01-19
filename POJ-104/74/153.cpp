#include <iostream>
using namespace std;
int huiwen(int x)
{
int i,j,a[6],k=0;
for(i=10000; i>0; i=i/10)
if(x/i!=0)
break;
for(j=1; j<=i; j=j*10)
{
a[k]=x-x/10*10;
x=x/10;
k=k+1;
}
for(j=0; j<k/2+1; j++)
{
if(j==k/2)
return 1;
if(a[j]!=a[k-1-j])
return 0;
}
}
int sushu(int x)
{
int i;
for(i=2; i<x/2+2; i++)
{
if(i==x/2+1)
return 1;
if(x%i==0)
return 0;
}
}
int main()
{
int n,m,i,k=0,a[1000];
cin >> "%d%d",&n,&m);
for(i=n; i<=m; i++)
{
if((huiwen(i)==1)&&(sushu(i)==1))
{
a[k]=i;
k++;
}
}
if(k==0)
cout << "no");
else
{
for(i=0; i<k-1; i++)
cout << "%d,",a[i]);
cout << "%d",a[k-1]);
}
return 0;
}
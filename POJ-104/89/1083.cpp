#include <iostream>
using namespace std;
int main()
{
int n,b,i,j,k,l;
int *p;
p=&b;
int c=0;
int flag1=0,flag2,flag3;
cin >> "%d",&n);
int a[100000][2];
for(i=0; ; i++)
{
cin >> "%d %d",&a[i][0],&a[i][1]);
if(a[i][0]==0&&a[i][1]==0)
{
*p=i;
break; }
}
for(j=0; j<n; j++)
{
flag2=0;
for(l=0; l<b; l++)
{
if(j==a[l][0])
flag2=1;
}
flag3=0;
if(flag2==0)
for(k=0; k<b; k++)
{
if(j==a[k][1])
flag3++;
}
if(flag3==n-1)
{
c=c+1;
cout << "%d\n",j);
}
}
if(c==0)
cout << "NOT FOUND");
}
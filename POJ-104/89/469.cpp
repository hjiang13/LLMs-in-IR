#include <iostream>
using namespace std;
int main()
{
int n,j,x,i=0,m,k=0,num=0,num1=0;
int a[1000000],b[1000000],c[100];
cin >> "%d",&n);
while(1)
{
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==0&&b[i]==0)
break;
else i++;
}
for (x=0; x<n; x++)
{
m=0;
for(j=0; j<i; j++)
{
if(a[j]==x)
{
m=1;
break;
}
}
if (m==0)
{
c[k]=x;
k++;
}
}
if(k==0) cout << "NOT FOUND");
else
{
for(j=0; j<k; j++)
{
for(x=0; x<i; x++)
{
if(b[x]==c[j])
num++;
}
if(num==n-1)
{
cout << "%d",c[j]);
num1++;
}
}
if (num1==0)  cout << "NOT FOUND");
}
getchar();
getchar();
}
#include <iostream>
using namespace std;
void main()
{
int i,j,m,n,k=0;
cin >> "%d %d",&m,&n);
for(i=m; i<=n; i++)
{
for(j=2; j<=i/2; j++)
{
if(i%j==0)
break;
}
if(j>=i/2)
{
int a,b,c;
a=i;
b=0;
while(a>0)
{
c=a%10;
b=b*10+c;
a=a/10;
}
if(i==b)
{
if(k==0)
{
cout << "%d",i);
k++;
}
else
{
cout << ",%d",i);
k++;
}
}
}
}
if(k==0)
cout << "no\n");
}
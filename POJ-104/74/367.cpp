#include <iostream>
using namespace std;
void main()
{
int m,n;
cin >> "%d %d",&m,&n);
int i,j,k;
int a,b,c;
c=0;
for(i=m; i<=n; i++)
{
k=sqrt(i);
for(j=2; j<=k; j++)
{
if(i%j!=0)
continue;
else
break;
}
if(j>k)
{
a=i;
b=0;
while(a>0)
{
b=b*10+a%10;
a=a/10;
}
if(i==b)
{
if(c>=1)
cout << ",");
cout << "%d",i);
c++;
}
}
}
if(c==0)
cout << "no");
}
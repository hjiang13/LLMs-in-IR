#include <iostream>
using namespace std;
int main()
{
int i,m,n,j,k,a,b,p=0,s;
int t[1000];
cin >> "%d%d",&m,&n);
for(i=m; i<=n; i++)
{
k=(int)sqrt(i);
for(j=2; j<=k; j++)
{
if(i%j==0)
break;
}
if(j>k)
{
a=0;
b=i;
while(b!=0)
{
a=a*10+b%10;
b=b/10;
}
if(a==i)
{
t[p]=i;
p++;
}
}
}
if(p==0)
{
cout << "no");
}
else
{
for(s=0; s<p-1; s++)
{
cout << "%d,",t[s]);
}
cout << "%d",t[p-1]);
}
return 0;
}
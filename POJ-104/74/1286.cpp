#include <iostream>
using namespace std;
int main()
{
int i,j,m,n,b,c,t,k;
cin >> "%d%d",&m,&n);
for(i=m,t=0; i<=n; i++)
{
c=i; b=0;
while(c>0)
{
b=b*10+(c%10);
c=c/10;
}
if(b==i)
{
k=(int)sqrt(i);
for(j=2; j<=k; j=j+1)
{
if(i%j==0) break; }
if(j>k)
{
t=1+t;
if(t==1)  cout << "%d",i);
if(t>1)  cout << ",%d",i);
}
}
}
if(t==0)  cout << "no");
cout << "\n");
return 0;
}
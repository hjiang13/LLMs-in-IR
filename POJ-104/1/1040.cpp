#include <iostream>
using namespace std;
void main()
{
int zy(int a,int b);
int j,n,m,sum;
cin >> "%d",&n);
for(j=1; j<=n; j++)
{
cin >> "%d",&m);
sum=zy(2,m);
cout << "%d\n",sum);
}
}
int zy(int a,int b)
{
int i,c,t=1;
c=0;
for(i=a; i*i<=b; i++)
{
if(b%i==0)
c=zy(i,(b/i))+c;
}
if(i*i>b)
c=c+1;
return(c);
}
#include <iostream>
using namespace std;
main()
{
int m,k,i,n=0,h;
cin >> "%d",&h);
if(h<5) cout << "empty");
else
{
for(m=3; m<=h; m=m+2)
{
k=sqrt(m);
for(i=2; i<=k; i++)
if(m%i==0)  break;
if(i>=k+1)
{
k=sqrt(m+2);
for(i=2; i<=k; i++)
if((m+2)%i==0)  break;
if(i>=k+1)
if((m+2)<=h)
cout << "%d %d\n",m,m+2);
}
}
}
getchar();
getchar();
getchar();
}
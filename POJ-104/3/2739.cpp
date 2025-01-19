#include <iostream>
using namespace std;
int main()
{
int n,k,a,e[10008],i,j,m,log;
log=0;
cin >> "%d %d",&n,&k);
if(n==1)
{
if(n==k)
{
cout << "yes");
}
else{
cout << "no");
}
}
else{
cin >> "%d",&a);
e[1]=a;
for(i=2; i<=n; i++)
{
cin >> " %d",&a);
e[i]=a;
}
for(j=1; j<=n; j++)
{
for(m=n; m>j; m--)
{
if((e[j]+e[m])==k)
{
cout << "yes");
log=1;
break;
}
}
if(log>0.1)
{
break;
}
}
if(log<0.1)
{
cout << "no");
}
}
return 0;
}
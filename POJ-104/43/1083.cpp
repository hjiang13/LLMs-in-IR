#include <iostream>
using namespace std;
int main()
{
int m,i,k,x,p=0,q=0;
cin >> "%d",&m);
if(m==6)
cout << "3 3");
else
for(i=3; i<=m/2; i+=2)
{
k=m-i;
for(x=2; x<=sqrt(i); x++)
{
if((i%x)==0)
p=1;
}
for(x=2; x<=sqrt(k); x++)
{
if((k%x)==0)
q=1;
}
if(p==0&&q==0)
cout << "%d %d\n",i,k);
p=0;
q=0;
}
return 0;
}
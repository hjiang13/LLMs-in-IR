#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,p,r;
cin >> "%d",&n);
r=0;
for(i=2; i<=n-2; i++)
{
k=1; p=1;
for(j=2; j<i; j++)
{
if(i%j==0)
{
k=0;
break;
}
}
for(j=2; j<i+2; j++)
{
if((i+2)%j==0)
{
p=0;
break;
}
}
if((p*k)==1)
{
cout << "%d %d\n",i,i+2);
r++;
}
}
if(r==0)
cout << "empty");
}
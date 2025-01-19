#include <iostream>
using namespace std;
main()
{
int n,i,j,k,x,y,z;
cin >> "%d",&n);
z=0;
for(i=3; i<=n-2; i++)
{
x=(int)sqrt(i);
y=(int)sqrt(i+2);
for(j=2; j<=x; j++)
{
if(i%j==0)
break;
}
for(k=2; k<=y; k++)
{
if((i+2)%k==0)
break;
}
if((j==(x+1))&&(k==(y+1)))
{
cout << "%d %d\n",i,(i+2));
z=1;
}
}
if(z==0)
cout << "empty\n");
}
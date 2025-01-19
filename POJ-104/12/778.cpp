#include <iostream>
using namespace std;
int main()
{
int n,a[15],m=0,s,h,t;
cin >> "%d",&t);
while((t+1)!=0)
{
for(n=0,s=0; t!=0; n++)
a[n]=t,s++,cin >> "%d",&t);
for(n=0; n<s; n++)
{
for(h=0; h<s; h++)
{
if(a[n]==2*a[h])m++;
}
}
cout << "%d\n",m);
m=0;
cin >> "\n%d",&t);
}
return 0;
}
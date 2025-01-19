#include <iostream>
using namespace std;
int main()
{
int z,q,s,l,a,b;
for(z=1; z<6; z++)
{
for(s=1; s<6; s++)
{
l=7-s; q=7-z;
if((z+l>q+s)&&(z+s<q))
{
a=s; b=z; }
}
}
l=6-a; q=6-b;
cout << "l %d\n",l*10);
cout << "q %d\n",q*10);
cout << "z %d\n",b*10);
cout << "s %d",a*10);
return 0;
}
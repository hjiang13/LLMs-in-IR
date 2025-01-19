#include <iostream>
using namespace std;
int main()
{
int m,a,i,b,h=1,g=1;
cin >> "%d",&m);
for(a=3; a<=(m/2); a+=2)
{
for(i=2; i<a; i++)
{
if(a%i==0)
{
h=0;
}
}
for(b=2; b<(m-a); b++)
{
if((m-a)%b==0)
{
g=0;
}
}
if(h==1&&g==1)
{
cout << "%d %d\n",a,m-a);
}
h=1;
g=1;
}
return 0;
}
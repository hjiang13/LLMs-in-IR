#include <iostream>
using namespace std;
int main()
{
int m,i,j,a,b,c;
cin >> "%d",&m);
for(i=3; i<=(m/2); i+=2)
{
a=i;
for(j=2; j<a; j++)
{
b=a%j;
if(b==0)
break;
}
if(b==0)
continue;
c=m-a;
for(j=2; j<c; j++)
{
b=c%j;
if(b==0)
break;
}
if(b!=0)
cout << "%d %d\n",a,c);
}
return 0;
}
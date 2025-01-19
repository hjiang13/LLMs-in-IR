#include <iostream>
using namespace std;
main()
{
int a,c,i,b[6];
for(i=0; i<6; i++)
{
cin >> "%d",&a);
c=0;
while(a)
{
c=c*10+a%10;
a=a/10;
}
b[i]=c;
}
for(i=0; i<6; i++)
cout << "%d\n",b[i]);
}
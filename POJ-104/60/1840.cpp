#include <iostream>
using namespace std;
main()
{
int n,i,j,t;
cin >> "%d",&n);
t=0;
for(i=3; i<=n-2; i++)
{
for(j=2; j<=(int)sqrt(i)+1; j++)
{
if(i%j==0||(i+2)%j==0)
break;
}
if (j>(int)sqrt(i)+1)
{
cout << "%d %d\n",i,i+2);
t += 1; }
}
if (t==0)
cout << "empty");
}
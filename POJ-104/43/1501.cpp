#include <iostream>
using namespace std;
main()
{
int m,i,k,t;
cin >> "%d",&m);
for(i=3; i<=(m/2); i=i+2)
{
for(t=2; t<=(i/2); t++)
if(i%t==0)
break;
if(t>(i/2))
{
for(t=2; t<=((m-i)/2); t++)
if((m-i)%t==0)
break;
if(t>(m-i)/2)
cout << "%d %d\n",i,m-i);
}
}
}
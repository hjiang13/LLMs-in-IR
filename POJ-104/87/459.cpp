#include <iostream>
using namespace std;
void main()
{
int a,b,c,d,e,f,sum;
while(cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f),a!=0)
{
sum=(d+12-a)*3600+(e-b)*60+(f-c);
cout << "%d\n",sum);
}
}
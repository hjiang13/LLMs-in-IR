#include <iostream>
using namespace std;
int main()
{
int s,a,b,c,d,e,f;
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
while(a!=0||b!=0||c!=0||d!=0||e!=0||f!=0)
{
s=(f-c)+(e-b)*60+(d+12-a)*60*60;
cout << "%d\n",s);
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
}
return 0;
}
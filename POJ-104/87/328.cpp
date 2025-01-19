#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f;
int s;
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
while(1)
{
if(a!=0)
{
s=(d+12-a)*3600+e*60+f-b*60-c;
cout << "%d\n",s);
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
}
else
{
break;
}
}
return 0;
}
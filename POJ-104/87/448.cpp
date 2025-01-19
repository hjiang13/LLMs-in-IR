#include <iostream>
using namespace std;
int main()
{
int a=1,b=1,c=1,d=1,e=1,f=1;
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
while (a+b+c+d+e+f!=0)
{
cout << "%d\n",(12+d-a)*3600+(e-b)*60+f-c); cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
}
return 7;
}
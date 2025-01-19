#include <iostream>
using namespace std;
int main()
{
int m,a,b,c,d,e,f;
cin >> "%d",&m);
a=(m/100)%10;
b=((m-a*100)/50)%50;
c=((m-a*100-b*50)/20)%20;
d=((m-a*100-b*50-c*20)/10)%10;
e=((m-a*100-b*50-c*20-d*10)/5)%10;
f=m-a*100-b*50-c*20-d*10-e*5;
cout << "%d\n%d\n%d\n%d\n%d\n%d\n",a,b,c,d,e,f);
return 0;
}
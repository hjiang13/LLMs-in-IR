#include <iostream>
using namespace std;
main()
{
int n,ans;
cin >> "%d",&n);
ans = (n+12)%7;
if (ans == 5)
cout << "1\n");
for (int i = 1; i <= 11; i ++)
{
if (i==1||i==3||i==5||i==7||i==8||i==10||i==12)
ans=(ans+31)%7;
else if(i==2)
ans=(ans+28)%7;
else
ans=(ans+30)%7;
if (ans==5)
cout << "%d\n",i+1);
}
}
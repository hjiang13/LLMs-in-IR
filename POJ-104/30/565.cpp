#include <iostream>
using namespace std;
int main()
{
int n,i=1,a,s=0;
cin >> "%d",&n);
while(i<=n)
{
if(i%7==0||i%10==7||i==71||i==72||i==73||i==74||i==75||i==76||i==78||i==79)
{
a=0;
}
else
{
a=i;
}
i++;
s=s+a*a;
}
cout << "%d",s);
return 0;
}
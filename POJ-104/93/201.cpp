#include <iostream>
using namespace std;
int main()
{
int a[4],m,i,j,b;
cin >> "%d",&m);
for(i=3,b=0,j=1; j<=3; j++)
{
a[j]=m%i;
if(a[j]==0)
b=b+i;
i=i+2;
}
switch(b)
{
case 0:cout << "n"); break;
case 3:cout << "3"); break;
case 5:cout << "5"); break;
case 7:cout << "7"); break;
case 8:cout << "3 5"); break;
case 10:cout << "3 7"); break;
case 12:cout << "5 7"); break;
case 15:cout << "3 5 7"); break;
}
return 0;
}
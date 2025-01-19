#include <iostream>
using namespace std;
int reserve(int num)
{
int x,y;
y=0;
if(num==0) return 0;
while(num!=0)
{
x=num%10;
y=y*10+x;
num=(num-x)/10;
}
return y;
}
main()
{
int z,i;
for(i=1; i<=6; i++)
{
cin >> "%d",&z);
cout << "%d\n",reserve(z));
}
}
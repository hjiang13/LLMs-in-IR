#include <iostream>
using namespace std;
int sushu(int x)
{
int i,sum;
sum=0;
for(i=1; i<=x; i++)
{
if(x%i==0)
sum++;
}
return sum;
}
int main()
{
int m,x,num;
num=0;
cin >> "%d",&m);
for(x=2; x<=m-2; x++)
{
if(sushu(x)+sushu(x+2)==4)
{
cout << "%d %d\n",x,x+2);
num++;
}
}
if(num==0)
cout << "empty");
return 0;
}
#include <iostream>
using namespace std;
int sum;
int main()
{
void pingguo();
int t;
cin >> "%d",&t);
int i;
for(i=0; i<t; i++)
{
pingguo();
}
return 0;
}
void pingguo()
{
sum=0;
void func(int,int);
int apple,plate;
cin >> "%d %d",&apple,&plate);
func(apple,plate);
cout << "%d\n",sum);
}
void func(int apple,int plate)
{
if(apple==0||plate==1)
{
sum++;
}
else
{
if(plate>apple)
{
func(apple,apple);
}
else
{
func(apple-plate,plate);
func(apple,plate-1);
}
}
}
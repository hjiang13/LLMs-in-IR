#include <iostream>
using namespace std;
void revers(int x);
int main()
{
int a,i;
for(i=0; i<6; i++)
{
cin >> "%d",&a);
if(a<0)
{
a=-a;
cout << "-"); }
revers(a);
}
return 0;
}
void revers(int x)
{
int start(int p);
x=start(x);
while(x!=0)
{
cout << "%d",x%10);
x=x/10;
}
cout << "\n");
}
int start(int p)
{
while(p%10==0)
{
p=p/10;
}
return p;
}
#include <iostream>
using namespace std;
int main()
{
int x;
cin >> "%d",&x);
while (x%2==0)
{
x=x/2;
cout << "%d/2=%d\n",x*2,x);
while (x%2!=0 && x!=1)
{
x=x*3+1;
cout << "%d*3+1=%d\n",(x-1)/3,x);
}
}
while (x%2!=0 && x!=1)
{
x=x*3+1;
cout << "%d*3+1=%d\n",(x-1)/3,x);
while (x%2==0)
{
x=x/2;
cout << "%d/2=%d\n",x*2,x);
}
}
if (x==1) cout << "End\n");
}
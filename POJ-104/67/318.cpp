#include <iostream>
using namespace std;
int main()
{
int n,i,a,b,d,e;
float x,y,c;
cin >> "%d",&n);
cin >> "%d",&a);
cin >> "%d",&b);
x=(float)b/a;
for(i=1; i<n; i++)
{
cin >> "%d%d",&d,&e);
y=(float)e/d;
if((y-x)>=0.05)
{
cout << "better\n");
}
else if((x-y)>=0.05)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
return 0;
}
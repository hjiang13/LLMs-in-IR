#include <iostream>
using namespace std;
int main()
{
int n,i;
float a,b,c,d,x,y;
cin >> "%d %f %f",&n,&a,&b);
x=b/a;
for(i=1; i<n; i++)
{
cin >> "%f %f",&c,&d);
y=d/c;
if(y-x>0.05)
cout << "better\n");
else
{
if(x-y>0.05)
cout << "worse\n");
else
cout << "same\n");
}
}
return 0;
}
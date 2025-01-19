#include <iostream>
using namespace std;
int main()
{
int i,n,zs,yx;
double x,y,cha;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&zs,&yx);
if(i==0)
{
x=100.0*yx/zs;
}
else
{
y=100.0*yx/zs;
cha=x-y;
if(cha>5)
{
cout << "worse\n");
}
else if(cha<-5)
{
cout << "better\n");
}
else
{
cout << "same\n");
}
}
}
return 0;
}
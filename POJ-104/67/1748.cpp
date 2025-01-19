#include <iostream>
using namespace std;
int main()
{
int n,i;
double a,zs,yx;
double yxl;
cin >> "%d",&n);
cin >> "%lf %lf",&zs,&yx);
a=(yx/zs)*100;
for(i=0; i<n-1; i++)
{
cin >> "%lf %lf",&zs,&yx);
yxl=(yx/zs)*100;
if(yxl>=a)
{
if((yxl-a)>5)
{
cout << "better\n");
}
else
{
cout << "same\n");
}
}
else
{
if((a-yxl)>5)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
}
return 0;
}
#include <iostream>
using namespace std;
void main()
{
int n=0;
int i=0;
float zs_1=0,yx_1=0;
float zs=0,yx=0;
cin >> "%d",&n);
cin >> "%f%f",&zs_1,&yx_1);
for(i=1; i<n; i++)
{
cin >> "%f%f",&zs,&yx);
if((yx_1/zs_1-yx/zs)>0.05)
cout << "worse\n");
else if((yx/zs-yx_1/zs_1)<0.05)
cout << "same\n");
else
cout << "better\n");
yx=0;
zs=0;
}
}
#include <iostream>
using namespace std;
int main()
{
int n,i;
double z,y,a,b;
cin >> "%d%lf%lf",&n,&z,&y);
a=y/z;
for(i=1; i<n; i++)
{
cin >> "%lf%lf",&z,&y);
b=y/z;
if(b-a>0.05)
{
cout << "better\n");
}
if(b-a<=0.05&&b-a>=-0.05)
{
cout << "same\n");
}
if(b-a<-0.05)
{
cout << "worse\n");
}
}
return 0;
}
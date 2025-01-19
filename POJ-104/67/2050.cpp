#include <iostream>
using namespace std;
main()
{
int n,i;
float a,b,c;
float x,y,z;
cin >> "%d",&n);
cin >> "%f%f",&x,&y);
z=y/x;
for(i=0; i<n-1; i++)
{
cin >> "%f%f",&a,&b);
c=b/a;
if(20*(c-z)>1)
cout << "better\n");
else
{
if(20*(z-c)>1)
cout << "worse\n");
else
cout << "same\n"); }
}
}
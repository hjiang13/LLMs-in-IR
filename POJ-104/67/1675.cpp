#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,a,b,x,y;
double l,z;
cin >> "%d",&n);
cin >> "%d%d",&x,&y);
l=1.0*y/x;
for(i=0; i<n-1; i++)
{
cin >> "%d%d",&a,&b);
z=1.0*b/a;
if(z>l&&z-l>=0.05)
{
cout << "better\n");
}
else if(z<l&&l-z>=0.05)
{
cout << "worse\n");
}
else{
cout << "same\n"); }
}
return 0;
}
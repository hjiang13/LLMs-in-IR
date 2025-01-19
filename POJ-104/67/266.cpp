#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
cin >> "%d%d",&c,&d);
double x,y;
x=(double)d/c;
int i;
for(i=0; i<n-1; i++)
{
cin >> "%d%d",&a,&b);
y=(double)b/a;
if(y-x>=0.05)
cout << "better\n");
if(x-y>=0.05)
cout << "worse\n");
if(x-y<0.05&&y-x<0.05)
cout << "same\n");
}
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a0,b0;
cin >> "%d %d",&a0,&b0);
double d=(double)b0/a0;
for(int i=0; i<n-1; i++)
{
int a,b;
cin >> "%d %d",&a,&b);
double c=(double)b/a;
if(d>=c)
{
if(d-c>0.05) cout << "worse\n");
else cout << "same\n");
}
else
{
if(c-d>0.05) cout << "better\n");
else cout << "same\n");
}
}
}
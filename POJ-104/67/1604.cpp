#include <iostream>
using namespace std;
int main()
{
int n,i;
double a,b;
double sz[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf",&a);
cin >> "%lf",&b);
sz[i]=b/a;
}
for(i=1; i<n; i++)
{
if((sz[i]-sz[0])>0.05)
{
cout << "better\n");
}
else if((sz[0]-sz[i])>0.05)
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
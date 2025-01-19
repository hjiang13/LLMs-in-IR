#include <iostream>
using namespace std;
int main()
{
int n;
double z[1000],y[1000],a,p;
cin >> "%d",&n);
for(int i=1; i<=n; i++)
{
cin >> "%lf %lf",&z[i],&y[i]);
}
a=y[1]/z[1];
for(int b=2; b<=n; b++)
{
p=y[b]/z[b];
if(p-a>0.05)
{
cout << "better\n");
}
else if(a-p>0.05)
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
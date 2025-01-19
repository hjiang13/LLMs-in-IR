#include <iostream>
using namespace std;
int main()
{
int m,w;
double v[2];
double p[2];
double v0,p0,c;
cin >> "%d",&m);
cin >> "%lf %lf",v,v+1);
v0=v[1]/v[0];
m--;
for(w=0; w<m; w++)
{
cin >> "%lf %lf",p,p+1);
p0=p[1]/p[0];
c=p0-v0;
if(c>0.05)
cout << "better\n");
else
{
if(c<-0.05)
cout << "worse\n");
else
cout << "same\n");
}
}
return 0;
}
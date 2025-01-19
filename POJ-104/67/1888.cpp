#include <iostream>
using namespace std;
int main()
{
int n,e,a;
double p,x;
cin >> "%d",&n);
cin >> "%d %d",&a,&e);
p=1.0*e/a;
for(int i=1; i<=n-1; i++)
{
cin >> "%d %d",&a,&e);
x=1.0*e/a;
if((x-p)*(x-p)<=0.0025)cout << "same\n");
if((x-p)>0.05)cout << "better\n");
if((x-p)<-0.05)cout << "worse\n");
}
return 0;
}
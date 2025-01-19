#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int m,l;
cin >> "%d %d",&m,&l);
float eff=(float)l/(float)m;
for(int i=1; i<n; i++)
{
int o,p;
cin >> "%d %d",&o,&p);
float exp=(float)p/(float)o;
if(exp-eff>0.05)
cout << "better\n");
else
if(exp-eff<-0.05)
cout << "worse\n");
else
cout << "same\n");
}
}
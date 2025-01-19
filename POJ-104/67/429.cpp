#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i=0;
double a,b,ratecoil;
cin >> "%lf %lf",&a,&b);
ratecoil=b/a;
double rate;
for(i=0; i<n-1; i++)
{
a=b=rate=0;
cin >> "%lf %lf",&a,&b);
rate=b/a;
if(rate>ratecoil)
{
if((rate-ratecoil)>0.05)
cout << "better\n");
else
cout << "same\n");
}
if(rate==ratecoil)
cout << "same\n");
if(rate<ratecoil)
{
if((ratecoil-rate)>0.05)
cout << "worse\n");
else
cout << "same\n");
}
}
return 0;
}
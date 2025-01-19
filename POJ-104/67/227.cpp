#include <iostream>
using namespace std;
int main()
{
int i,n;
int bing[100],you[100];
double c,d;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&bing[i],&you[i]);
}
c=100.00*(1.000*you[0]/bing[0]);
for(i=1; i<n; i++)
{
d=100.00*(1.000*you[i]/bing[i]);
if((d-c)>5.00)
cout << "better\n");
else if((c-d)>5.00)
cout << "worse\n");
else
cout << "same\n");
}
return 0;
}
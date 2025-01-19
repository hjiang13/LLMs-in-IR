#include <iostream>
using namespace std;
int main()
{
int n,i,j;
double a[100],b[100],c[100],p,q,ww;
cin >> "%d",&n);
cin >> "%lf%lf",&p,&q);
ww=q/p;
for(i=0; i<n-1; i++)
{
cin >> "%lf%lf",&(a[i]),&(b[i]));
c[i]=b[i]/a[i];
if(c[i]-ww>0.05)
cout << "better\n");
else	if(ww-c[i]>0.05)
cout << "worse\n");
else	if(ww-c[i]<=0.05||c[i]-ww<=0.05)
cout << "same\n");
}
return 0;
}
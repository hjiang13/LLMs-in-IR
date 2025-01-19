#include <iostream>
using namespace std;
int main()
{
double fz[10000],fm[10000],s;
fz[0]=2;
fm[0]=1;
s=fz[0]/fm[0];
int n,gs,j,i=0;
cin >> "%d",&n);
while(i<n)
{
cin >> "%d",&gs);
for(j=1; j<gs; j++)
{
fz[j]=fz[j-1]+fm[j-1];
fm[j]=fz[j-1];
s+=(fz[j]/fm[j]);
}
cout << "%.3lf\n",s);
i++;
s=fz[0]/fm[0];
}
return 0;
}
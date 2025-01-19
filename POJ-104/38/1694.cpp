#include <iostream>
using namespace std;
int main()
{
double x[101],ave,s=0,S=0;
int i,j,n,k;
cin >> "%d",&k);
for(i=1; i<=k; i++)
{
s=0; S=0;
cin >> "%d",&n);
for(j=1; j<=n; j++)
{
if(j==1)
cin >> "%lf",&x[j]);
else
cin >> " %lf",&x[j]);
s=s+x[j];
}
ave=s/n;
for(j=1; j<=n; j++)
{
S=S+(x[j]-ave)*(x[j]-ave);
}
S=sqrt(S/n);
cout << "%.5lf\n",S);
}
}
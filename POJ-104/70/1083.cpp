#include <iostream>
using namespace std;
main()
{
int i,j,n;
double x[500],y[500],max=0,dis,disx,disy;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%lf %lf",&x[i],&y[i]);
for(i=0; i<n; i++)
{
for(j=0; j<i; j++)
{
disx=x[i]-x[j];
disy=y[i]-y[j];
dis=sqrt(disx*disx+disy*disy);
if(dis>max)
max=dis;
}
}
cout << "%.4lf",max);
getchar();
getchar();
}
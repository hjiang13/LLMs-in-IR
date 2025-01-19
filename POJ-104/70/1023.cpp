#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
double dian[n][2];
for(int i=0; i<n; i++)
{
cin >> "%lf %lf",&dian[i][0],&dian[i][1]);
//cout << "%lf %lf\n",dian[i][0],dian[i][2]);
}
double max=0;
double ss;
for(int i=0; i<n; i++)
for(int j=0; j<n; j++)
{
//cout << "%lf\n",dian[i][0]);
double a=dian[i][0]-dian[j][0];
double b=dian[i][1]-dian[j][1];
ss=a*a+b*b;
if(ss>max)
max=ss;
//cout << "ss%lf\n",ss);
}
cout << "%.4lf",sqrt(max));
//cin >> "%d",&n);
}
#include <iostream>
using namespace std;
void main()
{
int k,i,j;
double * x[101];
double n;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
double a=0.0,s=0.0,S;
cin >> "%lf",&n);
for(j=0; j<n; j++)
{
x[j]=(double *)malloc(sizeof(double));
cin >> "%lf",x[j]);
a+=*x[j];
}
a=a/n;
for(j=0; j<n; j++)
{
s+=pow((*x[j]-a),2);
}
S=sqrt(s/n);
cout << "%.5f\n",S);
}
}
#include <iostream>
using namespace std;
int main()
{
int k,i,j,n;
double h,a,H,A,N;
double x[100],s[100];
cin >> "%d",&k);
for(i=0; i<k; i++)
{
h=0;
H=0;
cin >> "%lf",&N);
n=N;
for(j=0; j<n; j++)
{
cin >> "%lf",&x[j]);
h=h+x[j];
}
a=h/N;
for(j=0; j<n; j++)
{
H=H+((x[j]-a)*(x[j]-a));
}
A=H/N;
s[i]=sqrt(A);
}
for(i=0; i<k; i++)
{
cout << "%.5f\n",s[i]);
}
return 0;
}
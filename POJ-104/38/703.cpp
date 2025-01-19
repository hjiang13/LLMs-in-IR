#include <iostream>
using namespace std;
int main()
{
int n,i,j;
double b,a,B,A;
int sz[200];
double x[200],s[200];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&(sz[i]));
A=0;
for(j=0; j<(sz[i]); j++)
{
cin >> "%lf",&(x[j]));
A+=x[j];
}
a=A/sz[i]; //cout << "%lf",a);
B=0;
for(j=0; j<sz[i]; j++)
{
B+=(x[j]-a)*(x[j]-a); //cout << "%lf",B);
}
b=B/sz[i]; //cout << "%lf",b);
s[i]=sqrt(b);
}
for(i=0; i<n; i++)
{
cout << "%.5lf\n",s[i]);
}
return 0;
}
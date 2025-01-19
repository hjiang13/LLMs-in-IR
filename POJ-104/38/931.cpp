#include <iostream>
using namespace std;
int main()
{
int k;
cin >> "%d",&k);
int n[1000];
double x[1000][1000];
int i,j;
for(i=0; i<k; i++)
{
cin >> "%d",&(n[i]));
for(j=0; j<n[i]; j++)
{
cin >> "%lf",&(x[i][j]));
}
}
double s[1000];
double a,b;
for(i=0; i<k; i++)
{
a=0; b=0;
for(j=0; j<n[i]; j++)
{
a=a+x[i][j]; }
for(j=0; j<n[i]; j++)
{
b=b+(x[i][j]-a/n[i])*(x[i][j]-a/n[i]); }
s[i]=sqrt(b/n[i]);
cout << "%.5lf\n",s[i]);
}
return 0;
}
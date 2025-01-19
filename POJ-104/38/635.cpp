#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int x=0;
double sum=0,s=0;
double z[100];
for(int i=0; i<n; i++)
{
cin >> "%d",&x);
for(int j=0; j<x; j++)
{
cin >> "%lf",&(z[j]));
sum=sum+z[j];
}
for(int f=0; f<x; f++)
{
s=s+(z[f]-sum/x)*(z[f]-sum/x);
}
s=s/x;
s=pow(s,0.5);
cout << "%0.5lf\n",s);
sum=0;
s=0;
}
return 0;
}
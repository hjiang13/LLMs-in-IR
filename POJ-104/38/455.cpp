#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,k,i,j;
double S,s,x[num],a,y[num];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&k);
s=0;
S=0;
for (j=0; j<k; j++)
{
cin >> "%lf",&x[j]);
s+=x[j];
}
a=s/k;
for (j=0; j<k; j++)
{
S+=pow ((x[j]-a), 2);
}
y[i]=sqrt(S/k);
}
for (i=0; i<n; i++)
{
cout << "%.5lf\n",y[i]);
}
return 0;
}
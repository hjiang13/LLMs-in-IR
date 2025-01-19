#include <iostream>
using namespace std;
int main()
{
int k,i,n,j,p;
double  x[1000],a,b,s,S;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
a=0;
s=0;
S=0;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%lf",&x[j]);
a=a+x[j];
}
b=a/n;
j=0;
for(j=0; j<n; j++)
{
s=s+(x[j]-b)*(x[j]-b);
}
S=sqrt(s/n);
cout << "%.5lf\n",S);
}
//cin >> "%d",&p);
return 0;
}
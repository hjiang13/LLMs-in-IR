#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int k,i;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
double x[1000];
double a=0,b=0,a1=0,b1=0,s=0;
int n,j;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%lf",&x[j]);
a1+=x[j];
}
a=a1/(double)n;
for(j=0; j<n; j++)
{
double m;
m=(x[j]-a)*(x[j]-a);
b1+=m;
}
b=b1/(double)n;
s=sqrt(b);
cout << "%.5lf\n",s);
}
return 0;
}
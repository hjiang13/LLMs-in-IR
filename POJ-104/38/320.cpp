#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j,m;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
double A[1000],sum=0,a,b=0,s,S;
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%lf",&A[j]);
sum=sum+A[j];
}
a=(double)(sum/m);
for(j=0; j<m; j++)
{
b=b+(A[j]-a)*(A[j]-a);
}
s=(double)b/m;
S=sqrt(s);
cout << "%.5lf\n",S);
}
return 0;
}
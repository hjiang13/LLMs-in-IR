#include <iostream>
using namespace std;
double average(int n,double *p)
{
double i,s;
s=0;
for(i=0; i<n; i++)
{
s=s+*p;
p++;
}
s=s/n;
return s;
}
double S(int n,double *p)
{
double i,s,ave;
s=0;
ave=average(n,p);
for(i=0; i<n; i++)
{
s=s+(*p-ave)*(*p-ave);
p++;
}
s=s/n;
s=sqrt(s);
return s;
}
int main()
{
int k,i,j,n;
double x[100],*p=x;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%lf",&x[j]);
}
cout << "%.5f\n",S(n,p));
}
return 0;
}
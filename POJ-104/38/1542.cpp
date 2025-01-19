#include <iostream>
using namespace std;
void main()
{
double *a;
double s,t;
int n,i,j,k,l,m;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
s=0.0;
a=(double *)malloc(sizeof(double)*(n+1));
for (j=0; j<n; j++)
{
cin >> "%lf",(a+j));
s=s+*(a+j);
}
s=s/n;
t=0.0;
for (j=0; j<n; j++)
{
t=t+(*(a+j)-s)*(*(a+j)-s);
}
t=sqrt(t/n);
cout << "%.5f\n",t);
free(a);
}
}
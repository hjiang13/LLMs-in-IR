#include <iostream>
using namespace std;
int main()
{
int k,n,i,j,l,m,y;
double *p[100],*pp[100],a,x=0,b=0,c;
cin >> "%d",&k);
for (i=0; i<k; i++)
{
cin >> "%d",&n);
p[i]=(double * )malloc(100*sizeof(double));
x=0;
for (j=0; j<n; j++)
{
cin >> "%lf",p[i]++);
x=x+*(p[i]-1);
}
a=x/n;
p[i]=p[i]-n;
b=0;
for (y=0; y<n; y++)
{
b=b+pow((*(p[i]+y)-a),2);
}
pp[i]=(double * )malloc(sizeof(double));
*pp[i]=sqrt(b/n);
}
for (i=0; i<k; i++)
{
cout << "%.5f\n",*pp[i]);
}
}
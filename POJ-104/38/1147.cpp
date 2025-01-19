#include <iostream>
using namespace std;
void main()
{
int i,k;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
int n;
cin >> "%d",&n);
double *p,*p1;
double a,s,sum;
p=(double*)calloc(n,sizeof(double));
for(p1=p; p1<(p+n); p1++)
{
cin >> "%lf",p1);
}
for(sum=0,p1=p; p1<(p+n); p1++)
{
sum=sum+(*p1);
}
a=sum/n;
for(s=0,p1=p; p1<(p+n); p1++)
{
s=s+((*p1)-a)*((*p1)-a);
}
s=sqrt(s/n);
cout << "%.5f\n",s);
}
}
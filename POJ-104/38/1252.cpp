#include <iostream>
using namespace std;
double aver(double *p,int n)
{
int i;
double a;
double sum=0;
for(i=0; i<n; i++)
sum=*(p+i)+sum;
a=sum/n;
return a;
}
double s(double *p,int n)
{
int i;
double sum=0;
double av=aver(p,n);
for(i=0; i<n; i++)
sum=(*(p+i)-av)*(*(p+i)-av)+sum;
double a;
a=sum/n;
return(sqrt(a));
}
void main()
{
double *p[100];
int m,n,i,j;
cin >> "%d",&m);
for(i=0; i<m; i++)
*(p+i)=(double *)malloc(100*sizeof(double));
for(i=0; i<m; i++)
{
cin >> "%d",&n);
for(j=0; j<n; j++)
cin >> "%lf",*(p+i)+j);
cout << "%.5lf\n",s(p[i],n));
}
}
#include <iostream>
using namespace std;
void main()
{
int n,m;
int i,j;
double a,s;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
double *p;
p=(double *)calloc(m,sizeof(double));
for(j=0; j<m; j++)
cin >> "%lf",p+j);
/*?????%d?????%lf*/
double aver(double *p1,int l);
a=aver(p,m);
double ss(double *p2,double x,int k);
s=ss(p,a,m);
cout << "%.5lf\n",s);
/*????%.5f??%.5lf*/
}
}
double aver(double *p1,int l)
{
double s1=0;
int i;
for(i=0; i<l; i++)
s1+=*(p1+i);
return(s1/l);
}
double ss(double *p2,double x,int k)
{
double s2=0;
int i;
for(i=0; i<k; i++)
s2+=pow((*(p2+i)-x),2);
return(sqrt(s2/k));
}
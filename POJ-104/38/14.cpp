#include <iostream>
using namespace std;
void main()
{
int n,i,j,e;
int num[100];
int *q;
double a[100],s[100],m,t;
double *p,*ps;
cin >> "%d",&n);
for(q=num,ps=s; q<num+n; q++,ps++)
{
m=0;
t=0;
cin >> "%d",q);
for(p=a; p<a+*q; p++)
{
cin >> "%lf",p);
m=m+*p;
}
m=m/(*q);
for(p=a; p<a+*q; p++)
t=t+pow((*p-m),2);
t=t/(*q);
*ps=sqrt(t);
}
for(ps=s; ps<s+n; ps++)
cout << "%.5lf\n",*ps);
}
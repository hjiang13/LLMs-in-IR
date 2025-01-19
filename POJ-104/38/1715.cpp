#include <iostream>
using namespace std;
int main()
{
double x[100],t=0,aver,h,s;
int i,k,n;
double *p,*p1;
p1=x;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
for(p=p1; p<p1+n; p++)
cin >> "%lf",p);
for(p=p1; p<p1+n; p++)
t=t+(*p);
aver=t/n;
t=0;
for(p=p1; p<p1+n; p++)
{
h=(*p-aver)*(*p-aver);
t=t+h;
}
s=sqrt(t/n);
cout << "%.5f\n",s);
t=0;
aver=0;
}
return 0;
}
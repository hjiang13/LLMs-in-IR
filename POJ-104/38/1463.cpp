#include <iostream>
using namespace std;
void main()
{
int k,n,i,j;
double *p,*q,f,sum1,sum2,s,m,a[1000]; //m?????
cin >> "%d",&k);
for(i=1; i<=k; i++)
{
p=a;
sum1=0; sum2=0;
cin >> "%d",&n);
for(j=1; j<=n; j++,p++)
{
cin >> "%lf",p);
sum1+=*p;
}
m=sum1/n;
p=a;
for(q=p; q!=p+n; q++)
{
sum2+=(*q-m)*(*q-m);
}
s=sqrt(sum2/n);
cout << "%.5f\n",s);
}
}
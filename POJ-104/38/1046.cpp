#include <iostream>
using namespace std;
int main()
{
int n,i,k,j;
double u[1000],sum,ava,sum2,ava2,x;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
sum=0;
sum2=0;
cin >> "%d",&k);
for(j=0; j<k; j++)
{
cin >> "%lf",&u[j]);
sum+=u[j];
}
ava=sum/(double)k;
for(j=0; j<k; j++)
{
u[j]=(u[j]-ava)*(u[j]-ava);
sum2+=u[j];
}
ava2=sum2/(double)k;
x=pow(ava2,0.5);
cout << "%.5lf\n",x);
}
return 0;
}
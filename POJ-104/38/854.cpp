#include <iostream>
using namespace std;
int u[100];
int main()
{
int n,i,j;
double b,c=0,d=0,sum=0,num=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&u[i]);
double p[1000];
for(j=0; j<u[i]; j++)
{
cin >> "%lf",&p[j]);
sum+=p[j];
}
num=sum/u[i];
for(j=0; j<u[i]; j++)
{
b=pow(p[j]-num,2);
c+=b/u[i];
}
d=sqrt(c);
cout << "%.5lf\n",d);
sum=0;
num=0;
d=0;
c=0;
}
return 0;
}
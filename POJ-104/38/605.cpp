#include <iostream>
using namespace std;
void main()
{
int k,n,j,i;
float sum,x[1000];
double a,b,s[100],sumt,y;
cin >> "%d",&k);
for(j=0; j<k; j++)
{
sum=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%f",&x[i]);
sum+=x[i];
}
a=sum/n;
sumt=0;
for(i=0; i<n; i++)
{
y=(x[i]-a)*(x[i]-a);
sumt+=y;
}
b=sumt/n;
s[j]=sqrt(b);
}
for(j=0; j<k; j++)
{
cout << "%.5lf\n",s[j]);
}
}
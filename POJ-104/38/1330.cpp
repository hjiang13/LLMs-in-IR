#include <iostream>
using namespace std;
int main()
{
int k,i,n,j;
double x[100],a=0,s=0,sum=0,upper=0;
cin >> "%d",&k);
for(i=1; i<=k; i++)
{
sum=0,upper=0;
cin >> "%d",&n);
for(j=1; j<=n; j++)
{
cin >> "%lf",&x[j]);
sum=sum+x[j];
}
a=sum/n;
for(j=1; j<=n; j++)
{
upper=upper+pow((x[j]-a),2);
}
s=sqrt(upper/n);
cout << "%.5lf\n",s);
}
return 0;
}